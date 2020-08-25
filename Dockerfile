FROM node:14.9-slim

WORKDIR /app

RUN apt-get update && \
  apt-get install -y \
  git-core