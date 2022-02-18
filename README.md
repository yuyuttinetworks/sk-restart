このスクリプトは指定した時刻になると自動的にコンソールコマンドで「stop」をじっこうするSkriptです

※このSkriptが開発者の意図した動作を行うためにはbatファイル等で
@echo off
title {server name}
:loop
java -jar {file name}.jar nogui
timeout 5
goto :loop
