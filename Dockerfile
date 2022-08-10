FROM node:16.16

ENV PORT=3000
WORKDIR /app

RUN npm install
COPY package*.json ./app
EXPOSE 3000
CMD node index.js
