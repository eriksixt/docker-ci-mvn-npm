FROM node:alpine

RUN apk --update add openjdk8 maven
RUN npm install -g heroku-cli
RUN heroku plugins:install heroku-cli-deploy