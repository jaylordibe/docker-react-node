#!/usr/bin/env bash
set -e

# Push to docker repository
docker tag docker-react-node-react-node:latest jaylordibe/react-node:latest
docker push jaylordibe/react-node:latest

# Push to github repository
git add .
git commit -m "Updated docker image"
git push
