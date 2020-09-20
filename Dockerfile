FROM node:14.11-slim

WORKDIR /app

RUN apt-get update && \
  apt-get install -y \
  git-core