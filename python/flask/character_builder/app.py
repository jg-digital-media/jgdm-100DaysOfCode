# imports
from flask import Flask
from flask import render_template

# Run the Flask App.
app = Flask(__name__)

# Index route

@app.route('/')
def index():
    return render_template("index.html")

# Save data to save route with POST 

@app.route('/save', methods=["POST"])
def save():
    return "Saved!"


# run local server in browser and debugging tools
app.run(debug=True, host='0.0.0.0', port=8000)