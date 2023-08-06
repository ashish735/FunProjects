from flask import Flask, render_template, url_for, request, redirect, flash, jsonify
#from flask_bootstrap import Bootstrap
from werkzeug.security import generate_password_hash, check_password_hash
from flask_login import LoginManager, login_user, logout_user, login_required, current_user
from database import db
from dbmodels import User
from waitress import serve
from PIL import Image
import os
import model

flask_app = Flask(__name__, template_folder='Template')
#Bootstrap(flask_app)
flask_app.config['SECRET_KEY'] = '9OLWxND4o83j4K4iuopO'
flask_app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///database/data2.db'
flask_app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
db.init_app(flask_app)

login_manager = LoginManager()
login_manager.login_view = 'login'
login_manager.init_app(flask_app)

@login_manager.user_loader
def load_user(user_id):
    # since the user_id is just the primary key of our user table, use it in the query for the user
    return User.query.get(int(user_id))
"""
Routes
"""
@flask_app.before_first_request
def create_tables():
    db.create_all()

@flask_app.route('/login')
def login():
    return render_template('login.html')

@flask_app.route('/signup')
def signup():
    return render_template('signup.html')

@flask_app.route('/logout')
@login_required
def logout():
    logout_user()
    return redirect(url_for('index'))    # url_for takes function name as argument

@flask_app.route('/')
def index():
    return render_template('start.html')

@flask_app.route('/app', methods=['GET','POST'])  #'/app' should match with the
@login_required                                   # action in the html template
def predict():                                    # rendered by this definition
    static_image = os.path.join('static', 'index.png')  # see index.html action
    static_result = {                                   # action column
        'image_path':static_image
    }
    if request.method == 'POST':
        uploaded_file = request.files['file']
        if uploaded_file.filename != '':
            image_path = os.path.join('static', uploaded_file.filename)
            uploaded_file.save(image_path)
            print(image_path)
            class_name = model.get_prediction(image_path)
            result = {
                'class_name': class_name,
                'image_path': image_path,
            }
            return render_template('result.html', result = result)
    return render_template('index.html', result = static_result)

@flask_app.route('/object', methods=['POST'])
def object_detection():
    file_ = request.files['image']
    img = Image.open(file_.stream)
    result = model.get_objects(img)
    return jsonify({'results': result})
    

@flask_app.route('/signup', methods=['POST'])
def signup_post():
    email = request.form.get('email')
    name = request.form.get('name')
    password = request.form.get('password')

    user = User.query.filter_by(email=email).first() # if this returns a user, then the email already exists in database

    if user: # if a user is found, we want to redirect back to signup page so user can try again
        flash('Email address already exists')
        return redirect(url_for('signup'))

    # create new user with the form data. Hash the password so plaintext version isn't saved.
    new_user = User(email=email, name=name, password=generate_password_hash(password, method='sha256'))

    # add the new user to the database
    db.session.add(new_user)
    db.session.commit()

    return redirect(url_for('login'))

@flask_app.route('/login', methods=['POST'])
def login_post():
    email = request.form.get('email')
    password = request.form.get('password')
    remember = True if request.form.get('remember') else False

    user = User.query.filter_by(email=email).first()

    # check if user actually exists
    # take the user supplied password, hash it, and compare it to the hashed password in database
    if not user or not check_password_hash(user.password, password):
        flash('Please check your login details and try again.')
        return redirect(url_for('login')) # if user doesn't exist or password is wrong, reload the page

    # if the above check passes, then we know the user has the right credentials
    login_user(user, remember=remember)
    return redirect(url_for('predict'))
#if __name__ == '__main__':
#    flask_app.run(debug = True, port=8501)
#    serve(flask_app, host='0.0.0.0', port =5001)