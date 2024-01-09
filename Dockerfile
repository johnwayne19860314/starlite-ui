FROM node:18.17.1

WORKDIR /starlite
COPY package.json package.json
# COPY init.lock /app
RUN npm install -g npm@10.2.5
RUN npm install --production=false --registry=https://registry.npm.taobao.org


#RUN npm install