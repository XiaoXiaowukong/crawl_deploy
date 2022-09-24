#!/bin/bash
docker stop auction_spider
docker rm auction_spider
docker-compose -f ../../compose/docker-compose.yml up -d auction_spider

