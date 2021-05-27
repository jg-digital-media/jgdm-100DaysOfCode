# imports
import json

from flask import (Flask, render_template, redirect, 
url_for, request, make_response, flash)

from options import DEFAULTS

# Run the Flask App.
app = Flask(__name__)

# app secret key for flash messaging
app.secret_key = "acomplicatedandrandomishstring"


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

# Build Character Route

@app.route('/builder')
def builder():
    return render_template(
        'builder.html',
        saves=get_saved_data(),
        options = DEFAULTS
    )

# Save data to save route with POST 

@app.route('/save', methods=["POST"])
def save():
    response = make_response(redirect(url_for("builder")))

    flash("Alright! Your chosen options have been saved")

    data = get_saved_data()
    data.update(dict(request.form.items()))
    response.set_cookie("bear_character", json.dumps(data))
    return response


# run local server in browser and debugging tools
app.run(debug=True, host='0.0.0.0', port=8000)