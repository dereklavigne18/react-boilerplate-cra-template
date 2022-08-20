FROM node:18

COPY . /app/
WORKDIR /app

RUN yarn install
