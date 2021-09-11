#!/usr/bin/env bash

sudo killall java
sudo nohup java -jar -Dserver.port=80 *.jar &
