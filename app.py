from flask import Flask, jsonify
from flask_mysqldb import MySQL

app = Flask(__name__)
app.config['MYSQL_HOST'] = 'db'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'example_password'
app.config['MYSQL_DB'] = 'example_db'

mysql = MySQL(app)

@app.route('/')
def index():
    cur = mysql.connection.cursor()
    cur.execute('''SELECT 'Hello, World!' AS message''')
    result = cur.fetchone()
    cur.close()
    return jsonify({'message': result[0]})

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
