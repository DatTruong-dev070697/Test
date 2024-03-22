FROM node:alpine
COPY . /Test
WORKDIR /Test
CMD node Test.js