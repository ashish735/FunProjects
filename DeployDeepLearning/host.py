from flask import Flask
from waitress import serve

app = Flask(__name__)

@app.route("/")
def index():
    return "Hello Flask via serve"

if __name__ == "__main__" :
    #serve(app,host="0.0.0.0", port=8000) #run on my_ip-172.17.184.129, 127.0.0.1
    serve(app,host="127.0.0.1", port=8000) #run on 127.0.0.1
    #serve(app,host="172.17.184.129", port=8000) # run on 172.17.184.129
    #serve(app, host="localhost", port=8000) # run on 127.0.0.1