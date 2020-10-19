FROM node:14.14-slim

WORKDIR /app

RUN apt-get update && \
  apt-get install -y \
  git-core