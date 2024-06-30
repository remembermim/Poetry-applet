from flask import Flask, jsonify
import mysql.connector
from flask_cors import cross_origin

app = Flask(__name__)

# 连接 MySQL 数据库
conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='123456',
    database='popular_application'
)


# 根据标签查询相应的数据表中的内容
@app.route('/app/<string:tage>')
@cross_origin()  # 允许跨域访问
def get_tage_content(tage):
    try:
        # 创建游标对象
        cursor = conn.cursor(dictionary=True)

        # 根据标签查询对应的数据表
        table_name = get_table_name(tage)

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
def get_table_name(tage):
    table_names = {
        'tage1': 'pa_one',
        'tage2': 'pa_two',
        'tage3': 'pa_three',
        'tage4': 'pa_four',
        'tage5': 'pa_five',
        'tage6': 'pa_six',
        'tage7': 'pa_seven',
        'tage8': 'pa_eight',
        'tage9': 'pa_nine',
        'tage10': 'pa_ten',
        'tage11': 'pa_eleven',
        'tage12': 'pa_twelve',

    }
    return table_names[tage]


if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5000, debug=True)