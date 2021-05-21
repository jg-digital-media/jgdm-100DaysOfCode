# imports
from flask import Flask

# Run the Flask App.
app = Flask(__name__)



# run local server in browser and debugging tools
app.run(debug=True, host='0.0.0.0', port=8000)