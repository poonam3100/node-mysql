FROM node:8
LABEL POONAM PARATE 
WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000
