#!/bin/bash
docker stop data_manage
docker rm data_manage
docker-compose -f ../../compose/docker-compose.yml up -d data_manage

