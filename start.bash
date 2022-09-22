#!/bin/bash

set -a
source .env

docker-compose -f "services/$1.yml" up -d
