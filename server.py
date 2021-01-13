from flask import Flask, escape, request
import cloudinary
import cloudinary.uploader
import cloudinary.api

app = Flask(__name__)

@app.route('/')
def index():
  return f'Hello world'


if __name__ == '__main__':
  app.run(threaded=True, port=5000)