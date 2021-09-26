# OCWのDocker研修用

## 概要
1. flaskを使用して，Docker上にウェブアプリケーションを作成
1. ホストPCから，ウェブアプリケーションにアクセス

## 詳細
- docker-compose.yamlファイルを作成する。
- docker imageは，tiangolo/uwsgi-nginx-flask:python3.8を使用してください。
- ホストPC上のこのディレクトリのファイル/フォルダを，コンテナ上の/myappにマウントしてください。
- docker-compose upで，flaskが立ち上がるようにしてください。(python3 flask_app.pyを実行)
  - flaskのポートは80です。(flask_app.py参照)
- ホストPCから，ウェブアプリにアクセスしてみてください。
