from flask import Flask, jsonify
import mysql.connector

app = Flask(__name__)

# 配置 MySQL 数据库连接参数
db_config = {
    'user': 'root',
    'password': '123456',
    'host': 'localhost',
    'database': 'cultures_question'
}

# 连接 MySQL 数据库并获取问题和答案
# 诗人知多少
def get_poets_from_db():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT question, answer FROM poets_question")
        poets = cursor.fetchall()
        cursor.close()
        conn.close()
        return poets
    except mysql.connector.Error as err:
        print(f"Error: {err}")
        return None
# 诗词知多少
def get_poems_from_db():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT question, answer FROM poems_question")
        poems = cursor.fetchall()
        cursor.close()
        conn.close()
        return poems
    except mysql.connector.Error as err:
        print(f"Error: {err}")
        return None

# 词曲知多少
def get_music_from_db():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT question, answer FROM music_question")
        music = cursor.fetchall()
        cursor.close()
        conn.close()
        return music
    except mysql.connector.Error as err:
        print(f"Error: {err}")
        return None
# 典籍知多少
def get_records_from_db():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT question, answer FROM records_question")
        records = cursor.fetchall()
        cursor.close()
        conn.close()
        return records
    except mysql.connector.Error as err:
        print(f"Error: {err}")
        return None
# 名句知多少
def get_lines_from_db():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT question, answer FROM lines_question")
        lines = cursor.fetchall()
        cursor.close()
        conn.close()
        return lines
    except mysql.connector.Error as err:
        print(f"Error: {err}")
        return None

# 定义一个路由，用于返回问题和答案列表给前端
# 诗人知多少
@app.route('/poets_question', methods=['GET'])
def get_poets():
    poets = get_poets_from_db()
    if poets:
        return jsonify(poets)
    else:
        return jsonify([])  # 如果未获取到数据，返回空列表

# 诗词知多少
@app.route('/poems_question', methods=['GET'])
def get_poems():
    poems = get_poems_from_db()
    if poems:
        return jsonify(poems)
    else:
        return jsonify([])
# 词曲知多少
@app.route('/music_question', methods=['GET'])
def get_music():
    music = get_music_from_db()
    if music:
        return jsonify(music)
    else:
        return jsonify([])
# 典籍知多少
@app.route('/records_question', methods=['GET'])
def get_records():
    records = get_records_from_db()
    if records:
        return jsonify(records)
    else:
        return jsonify([])
# 名句知多少
@app.route('/lines_question', methods=['GET'])
def get_lines():
    lines = get_lines_from_db()
    if lines:
        return jsonify(lines)
    else:
        return jsonify([])

if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5080, debug=True)
