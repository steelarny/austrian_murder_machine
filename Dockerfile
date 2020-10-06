FROM node:alpine
ADD . .
RUN yarn
RUN node server.js