FROM node:alpine

RUN npm install -g serve

CMD serve --port 8080
