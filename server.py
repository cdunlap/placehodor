from flask import Flask, redirect, render_template, request
import cloudinary
import cloudinary.uploader
import cloudinary.api

app = Flask(__name__)

@app.route('/')
def index():
  return render_template(
    'views/index.jinja'
  )


if __name__ == '__main__':
  app.run(threaded=True, port=5000)