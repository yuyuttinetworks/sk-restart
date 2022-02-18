# sk-restart

このスクリプトは指定した時刻になると自動的にコンソールコマンドで「stop」を実行するSkriptです

## 導入方法

### 1,batファイルを書き換える

**このSkriptを動作させるにはbatファイルに以下のように記述する必要があります。記述しないと、自動的にサーバーが立ち上がりませんのでご注意ください。<br>(以下のファイルは、windowsでないと動きませんのでご注意ください。)<br>
・{file name}にはサーバーのjarファイルの名前を入れてください。<br>**
・{server name}にはコマンドプロンプトに表示されるタイトルを入れてください。
~~~
@echo off
title {server name}
:loop
java -jar {file name} nogui
timeout 5
goto :loop
~~~

### 2,restart.skをscriptフォルダ内に入れる。

### 3,再起動の時間を好きな時間に書き換える<br>
再起動の時間はコードの3行目にある、ダブルクォーテーション(")で囲まれている中の時間を変更してください。
![image](https://user-images.githubusercontent.com/81958272/154697237-5d286caf-b83c-472c-8587-5da06f9af0e8.png)

## コマンド
/yuyurestart : 60秒後にサーバーをリスタートします。


