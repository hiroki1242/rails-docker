# 環境構築方法

## サーバーを起動する手順

1. このリポジトリをローカル環境にクローンする
```
git clone https://github.com/hiroki1242/rails-docker.git
```

1. クローンしてきたディレクトリに移動する
```
cd rails-docker
```

1. コンテナを起動する
```
docker-compose up
```

1. ブラウザで下記URLにアクセスする
```
localhost:3000
```


## 追加情報

1. Railsのコンテナイメージの名前は、docker-compose内の該当コメント記載がある箇所で変更できます。
1. サーバーをでタッチモードで起動する場合、起動の際にdocker-compose up に -dオプションをつけてください。
