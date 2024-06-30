from flask import Flask, jsonify
import mysql.connector
from flask_cors import cross_origin

app = Flask(__name__)

# 连接 MySQL 数据库
conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='123456',
    database='popular_categories'
)


# 根据标签查询相应的数据表中的内容
@app.route('/aps/<string:taget>')
@cross_origin()  # 允许跨域访问
def get_taget_content(taget):
    try:
        # 创建游标对象
        cursor = conn.cursor(dictionary=True)

        # 根据标签查询对应的数据表
        table_name = get_table_name(taget)

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
def get_table_name(taget):
    table_names = {
        'taget1': 'pc_one',
        'taget2': 'pc_two',
        'taget3': 'pc_three',
        'taget4': 'pc_four',
        'taget5': 'pc_five',
        'taget6': 'pc_six',
        'taget7': 'pc_seven',
        'taget8': 'pc_eight',
        'taget9': 'pc_nine',
        'taget10': 'pc_ten',
        'taget11': 'pc_eleven',
        'taget12': 'pc_twelve',
        'taget13': 'pc_thirteen',
        'taget14': 'pc_fourteen',
        'taget15': 'pc_fifteen',
        'taget16': 'pc_sixteen'

    }
    return table_names[taget]


if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5000, debug=True)