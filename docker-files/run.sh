#!/bin/bash
docker image load -i botstudio.tar
wait
docker-compose -f docker-compose-bots.yml up &
