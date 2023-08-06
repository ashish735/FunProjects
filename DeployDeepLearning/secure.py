# to implement TLS encryption we need two items: a server certificate, 
# which includes a public key and is signed by a CA, and a private key 
# that goes with the public key included in the certificate.

from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"

if __name__ == "__main__":
    #app.run(ssl_context='adhoc')   #pip install pyopenssl
    app.run(ssl_context=('cert.pem', 'key.pem'))