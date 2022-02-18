@echo off
title {server name}
:loop
java -jar {file name} nogui
timeout 5
goto :loop
