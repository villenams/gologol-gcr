FROM node:18-alpine
COPY . /app
WORKDIR /app
CMD node main.js