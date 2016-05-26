FROM node:5.4

RUN mkdir /app
WORKDIR /app

COPY package.json /app/

RUN npm install
