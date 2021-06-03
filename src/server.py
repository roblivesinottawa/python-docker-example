from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
    return 'hello from docker!'

if __name__== "__main__":
   server.run(host='0.0.0.0')
