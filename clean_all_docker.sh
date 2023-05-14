#!/bin/bash
echo [INFO ] show disk space
df

docker system prune --all --volumes --force

echo [INFO ] show disk space
df

