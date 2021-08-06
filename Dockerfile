FROM node:14.17.2-alpine

RUN apk add util-linux

WORKDIR /app

RUN npm install -g firebase-tools
