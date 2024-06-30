from flask import Flask, jsonify
import mysql.connector
from flask_cors import cross_origin

app = Flask(__name__)

# 连接 MySQL 数据库
conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='123456',
    database='popular_search'
)

# 根据标签查询相应的数据表中的内容
@app.route('/api/<string:tag>')
@cross_origin()  # 允许跨域访问
def get_tag_content(tag):
    try:
        # 创建游标对象
        cursor = conn.cursor(dictionary=True)

        # 根据标签查询对应的数据表
        table_name = get_table_name(tag)

        # 查询数据表中的内容
        sql = f"SELECT * FROM {table_name}"
        cursor.execute(sql)

        result = cursor.fetchall()
        return jsonify(result)  # 将查询结果以 JSON 格式返回
    except Exception as e:
        return str(e)
    finally:
        cursor.close()


# 根据标签返回对应的数据表名
def get_table_name(tag):
    table_names = {
        'tag1': 'ps_one',
        'tag2': 'ps_two',
        'tag3': 'ps_three',
        'tag4': 'ps_four',
        'tag5': 'ps_five',
        'tag6': 'ps_six'
    }
    return table_names[tag]


if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5000, debug=True)