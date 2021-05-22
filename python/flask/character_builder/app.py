# imports
import json

from flask import (Flask, render_template, redirect, 
url_for, request, make_response)

# Run the Flask App.
app = Flask(__name__)


# Save cookie Data

def get_saved_data():
    try:
        data = json.loads(request.cookies.get('bear_character'))

    except TypeError:
        data = {}

    return data

# Index route

@app.route('/')
def index():

    # call the get_saved_data function to retrieve data
    data = get_saved_data()
    return render_template("index.html", saves=data)

# Save data to save route with POST 

@app.route('/save', methods=["POST"])
def save():
    response = make_response(redirect(url_for("index")))
    response.set_cookie("bear_character", json.dumps(dict(request.form.items())))
    return response


# run local server in browser and debugging tools
app.run(debug=True, host='0.0.0.0', port=8000)