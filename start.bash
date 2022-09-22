#!/bin/bash

set -a
source .env

docker-compose -f "docker-compose/$1.yml" up -d
