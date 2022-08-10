FROM node:16.16

ENV PORT=3000
WORKDIR /app

COPY package*.json ./
RUN ls -al
RUN npm install
EXPOSE 3000
CMD node index.js
