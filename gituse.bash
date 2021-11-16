#!/bin/bash

まずgithubでレポジトリ作成緑色のcodeを押してSSHをコピー
ubuntuでcloneする。git clone コピペ
作ったディレクトリに入る。
vi hoge.bashなど適当にプログラム作成
chmod +x hoge.bash
./hoge.bashで実行してみる
git add hoge.bash
git status
git commit -m "コメント"
git push
