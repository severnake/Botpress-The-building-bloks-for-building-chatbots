#!/bin/bash
cd ../
cp -r ./docker-files/dockerFile ./
cp -r ./docker-files/.dockerignore ./
wait
docker image build -t botstudio -f dockerFile .
wait
docker image save -o botstudio.tar botstudio