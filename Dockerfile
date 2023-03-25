From node:18.15.0-bullseye-slim AS build

WORKDIR /app

RUN apt-get update

RUN apt-get install -y python3  \
    build-essential

RUN yarn

# RUN npm install yarn
