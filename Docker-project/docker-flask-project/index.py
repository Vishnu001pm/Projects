from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return"<h1> Hello from flask in docker! </h1>"
app.run(host = "0.0.0.0", port=5000)

