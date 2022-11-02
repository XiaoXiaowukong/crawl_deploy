#!/bin/bash
docker stop manage-web
docker rm manage-web
docker-compose -f ../../compose/docker-compose.yml up -d manage-web
