#!/usr/bin/env bash

sudo killall java
sudo java -jar -Dserver.port=80 *.jar &
