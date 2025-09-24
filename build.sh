#!/bin/bash

maintainer="$(git config user.name) <$(git config user.email)>"
sed -i "s/maintainer=.*/maintainer=\"${maintainer}\"/" Dockerfile
sed -i "s/date=.*/date=$(date +%Y-%m-%d)/" Dockerfile
docker buildx build . -t europe-docker.pkg.dev/get-cicd/c/cloudbuild-curl-jq --push
