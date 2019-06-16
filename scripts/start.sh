#!/usr/bin/env bash

sudo service mongod start
cd $HOME/project
sudo ./gradlew run --parallel