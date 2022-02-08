FROM node:8
LABEL POONAM PARATE 
WORKDIR /usr/src/app

COPY package.json ./

RUN npm install
USER node
COPY . .

EXPOSE 3000
