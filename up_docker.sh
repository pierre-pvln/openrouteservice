#!/bin/bash
echo [INFO ] list disk space
df

cd ./docker
echo [INFO ] starting

docker compose up
cd ..

echo [INFO ] list disk space
df
