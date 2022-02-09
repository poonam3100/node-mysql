FROM node:8
LABEL "application type"="Node-mysql"
WORKDIR /usr/src/app

COPY package.json ./

RUN npm install
USER node
COPY . .

EXPOSE 3000
