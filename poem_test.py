from flask import Flask, jsonify
import mysql.connector

app = Flask(__name__)

# 连接 MySQL 数据库
db = mysql.connector.connect(
    host='localhost',
    user='root',
    password='123456',
    database='homepoems'
)


@app.route('/daily_poems', methods=['GET'])
def get_daily_poem():
    cursor = db.cursor()

    # 检查是否所有诗歌都已经展示过了
    cursor.execute('SELECT COUNT(*) FROM sent_poems')
    total_poems = cursor.fetchone()[0]
    cursor.execute('SELECT COUNT(*) FROM daily_poems')
    total_unique_poems = cursor.fetchone()[0]

    if total_poems >= total_unique_poems:
        # 如果所有诗歌都已经展示过了，清空 sent_poems 表
        cursor.execute('DELETE FROM sent_poems')
        db.commit()

    # 选择尚未发送过的诗词
    cursor.execute(
        'SELECT id, title, poet, content FROM daily_poems WHERE id NOT IN (SELECT poem_id FROM sent_poems) ORDER BY RAND() LIMIT 1')
    poem = cursor.fetchone()

    if poem:
        # 记录已发送的诗词
        poem_id = poem[0]
        cursor.execute('INSERT INTO sent_poems (poem_id) VALUES (%s)', (poem_id,))
        db.commit()

        # 将诗词数据以 JSON 格式返回
        poem_data = {
            'title': poem[1],
            'poet': poem[2],
            'content': poem[3]
        }
        return jsonify(poem_data)
    else:
        return jsonify({'error': 'No new poem found'})

if __name__ == '__main__':
    app.run(debug=True)
