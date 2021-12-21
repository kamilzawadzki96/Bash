#!/bin/bash

curl https://raw.githubusercontent.com/kamilzawadzki96/Bash/main/npm-compose.yml > npm-compose.yml

docker-compose -f npm-compose.yml up -d