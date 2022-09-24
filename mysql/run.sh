#!/bin/bash
docker stop mysql
docker rm mysql
docker-compose -f ../compose/docker-compose.yml up -d mysql
