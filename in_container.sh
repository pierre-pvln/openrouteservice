#!/bin/bash
cd ./docker
echo [INFO ] starting

docker compose exec ors-app bash
cd ..
