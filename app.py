from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():
    return 'Hello World!'


@app.route('/users')
def get_users():
    pass


@app.route('/users/<user_id>')
def get_user(user_id):
    pass


@app.route('/posts/<post_id>')
def get_post(post_id):
    pass


if __name__ == '__main__':
    app.run()
