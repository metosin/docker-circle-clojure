#!/bin/bash
set -euo pipefail

TAG="metosin/clojure:boot-2.7.1-alpine"

docker build -t "$TAG" .
docker push "$TAG"

