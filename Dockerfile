FROM node:18.17.1

WORKDIR /starlite-front
COPY . .

RUN npm install