#!/bin/bash
cd /home/ec2-user/t-bot
docker-compose build --no-cache
docker-compose up -d
