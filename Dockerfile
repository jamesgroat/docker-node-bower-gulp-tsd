FROM node:latest

RUN npm install -g bower gulp tsd &&\
    npm cache clear
