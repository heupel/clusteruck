#!/usr/bin/env bash
# docker run --name clusteruck -p 8081:8081 --cpuset-cpus="1" --memory="100m" -d tchype/go-clusteruck
docker run --name clusteruck -p 8081:8081 -d tchype/dotnetcore-clusteruck
