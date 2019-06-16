#!/usr/bin/env bash

sudo -i
service mongod start
cd project
./gradlew run --parallel