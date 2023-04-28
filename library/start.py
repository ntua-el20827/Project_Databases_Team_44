## This file is ran automatically the first time a Python program imports the package dbdemo
from flask import Flask
from flask_mysqldb import MySQL

## __name__ is the name of the module. When running directly from python, it will be 'elidekdb'
## Outside of this module, as in run.py, it is '__main__' by default
## Create an instance of the Flask class to be used for request routing
app = Flask(__name__)

## configuration of database

app.config["MYSQL_USER"] = 'root'
app.config["MYSQL_PASSWORD"] = ''
app.config["MYSQL_DB"] = 'mydb'
app.config["MYSQL_HOST"] = '127.0.0.1'
app.config["SECRET_KEY"] = 'eee' ## secret key for sessions (signed cookies). Flask uses it to protect the contents of the user session against tampering.
app.config["WTF_CSRF_SECRET_KEY"] = '' ## token for csrf protection of forms.
## secret keys can be generated by secrets.token_hex()

## initialize database connection object
db = MySQL(app)

## routes must be imported after the app object has been initialized
from library import routes