# OCWのDocker研修用

## 概要
1. flaskを使用して，Docker上にウェブアプリケーションを作成
1. ホストPCから，ウェブアプリケーションにアクセス

## 詳細
- docker-compose.yamlファイルを作成する。
- docker imageは，tiangolo/uwsgi-nginx-flask:python3.8を使用してください。
- ホストPC上のこのディレクトリのファイル/フォルダを，コンテナ上の/myappに複製してください。
- docker-compose upで，flaskが立ち上がるようにしてください。(python3 flask.pyを実行)
- ホストPCから，ウェブアプリにアクセスしてみてください。