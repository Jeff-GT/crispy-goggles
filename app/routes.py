from flask import Flask   # imports flask module( and package) import the Flask class
# OOP -- Object Oriented Paradigm
app = Flask(__name__)     # create an instance of Flask (app is now an OBJECT)

@app.get("/")             # Flask decorator that maps HTTP methods and resources to view functions
def home():               # Flask view functions
  me = {
      "first_name": "Jefferson",
      "last_name": "Guerrero-Turla",
      "hobbies": "Volleyball",
      "is_online": True
  }
  return me               # returning a dictionary (type dict) from a view function automatically overts
                          # it to JSON.
  
