#!/bin/bash
echo [INFO ] list disk space
df

cd ./docker
echo [INFO ] cleanup
sudo rm -rf ./graphs/*
sudo rm -rf ./elevation_cache/*
sudo rm -rf ./data/elevation_cache

echo [INFO ] build
docker compose up --build

cd ..

echo [INFO ] list disk space
df
