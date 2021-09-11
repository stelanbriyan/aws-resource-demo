#!/usr/bin/env bash

sudo killall java
sudo nohup java -jar -Dserver.port=80 /home/ec2-user/*.jar &
