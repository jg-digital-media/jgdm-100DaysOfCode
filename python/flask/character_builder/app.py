# imports
from flask import Flask, render_template, redirect, url_for, request

# Run the Flask App.
app = Flask(__name__)

# Index route

@app.route('/')
def index():
    return render_template("index.html")

# Save data to save route with POST 

@app.route('/save', methods=["POST"])
def save():
    import pdb; pdb.set_trace()
    return redirect( url_for("index") )


# run local server in browser and debugging tools
app.run(debug=True, host='0.0.0.0', port=8000)