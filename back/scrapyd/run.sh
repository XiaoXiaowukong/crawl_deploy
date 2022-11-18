#!/bin/bash
docker stop greenmethyl-scrapyd
docker rm greenmethyl-scrapyd
docker-compose -f ../../compose/docker-compose.yml up -d greenmethyl-scrapyd

