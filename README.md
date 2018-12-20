Make-Html-And-Start-Vimのインストール方法

このシェルスプリクトはHtmlを作成してVimで起動するスプリクトが書いてあるファイルです。

インストールにCurlを使うのでインストールされていない場合はインストールしてください！！

（Curlのインストール確認コマンドはcurl --versionです）

インストール方法

cd ~/保存の場所
(Desktopとかがいいと思います)

curl -o mhasv.sh https://raw.githubusercontent.com/lra21711214/mhasv/master/mhasv.sh

(これはシェルスクリプトをgithubからインストールしています)

chmod +x mhasv.sh
(ここではシェルスプリクトに実行権限を与えています）

./mhasv.sh
(シェルスクリプトの実行)

この後はVimが立ち上がって開発ができると思います。

二回目からは
vi ~/Workspace/index.html
で立ち上げることが出来ます！

※このファイルはMacOS又Linuxで動くのを想定して作っています、Windowsだと動きませんのでご注意ください。

※このファイルを使用しいかなる損失を生じた場合でも責任は負いかねますのでご了承ください。
