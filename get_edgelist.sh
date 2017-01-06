#!/bin/bash

[[ -e $1.properties ]] || wget http://data.law.di.unimi.it/webdata/$1/$1.properties
[[ -e $1.graph ]] || wget http://data.law.di.unimi.it/webdata/$1/$1.graph

sed -e "s/graphname/$1/g" docker-compose.yml > $1_docker-compose.yml
docker-compose -f $1_docker-compose.yml up
