FROM node:14.16.1-alpine

RUN apk add util-linux

WORKDIR /app

RUN npm install -g firebase-tools
