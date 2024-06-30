from flask import Flask, jsonify
from flask_cors import CORS
import mysql.connector

app = Flask(__name__)
CORS(app)

@app.route('/poets', methods=['GET'])
def get_poets_data():
    # 连接到 MySQL 数据库
    conn = mysql.connector.connect(
        host="localhost",
        user="root",
        password="123456",
        database="poets_db"
    )

    # 查询名句数据
    cursor = conn.cursor()
    cursor.execute("SELECT name, dnt, intro FROM poets")  # 修正了这里的语法错误
    poets_data = []
    for name, dnt, intro in cursor.fetchall():  # 修正了这里的语法错误
        poets_data.append({
            "name": name,
            "dnt": dnt,
            "intro": intro
        })
    cursor.close()

    # 关闭数据库连接
    conn.close()

    # 将查询结果转换为 JSON 格式并返回
    return jsonify({"poetsData": poets_data })



@app.route('/records', methods=['GET'])
def get_records_data():
    # 连接到 MySQL 数据库
    conn = mysql.connector.connect(
        host="localhost",
        user="root",
        password="123456",
        database="records_db"
    )

    # 查询名句数据
    cursor = conn.cursor()
    cursor.execute("SELECT name, dnt, intro FROM records")  # 修正了这里的语法错误
    records_data = []
    for name, dnt, intro in cursor.fetchall():  # 修正了这里的语法错误
        records_data.append({
            "name": name,
            "dnt": dnt,
            "intro": intro
        })
    cursor.close()

    # 关闭数据库连接
    conn.close()

    # 将查询结果转换为 JSON 格式并返回
    return jsonify({"recordsData": records_data })




if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5050, debug=True)
