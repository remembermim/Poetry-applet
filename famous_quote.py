from flask import Flask, jsonify
from flask_cors import CORS
import mysql.connector

app = Flask(__name__)
CORS(app)

@app.route('/famous_quotes', methods=['GET'])
def get_famous_quotes():
    # 连接到 MySQL 数据库
    conn = mysql.connector.connect(
        host="localhost",
        user="root",
        password="123456",
        database="collect"
    )

    # 查询名句数据
    cursor = conn.cursor()
    cursor.execute("SELECT quote, source, author FROM famous_quote")
    famous_quotes = []
    for quote, source, author in cursor.fetchall():
        famous_quotes.append({
            "quote": quote,
            "source": source,
            "author": author
        })
    cursor.close()

    # 关闭数据库连接
    conn.close()

    # 将查询结果转换为 JSON 格式并返回
    return jsonify({"famous_quotes": famous_quotes})

if __name__ == '__main__':
    app.run(debug=True)