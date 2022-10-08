#!/bin/bash
docker stop splash
docker rm splash
docker-compose -f ../compose/docker-compose.yml up -d splash
