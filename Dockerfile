FROM node:16.16

ENV PORT=3000
WORKDIR /app


COPY package*.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD node index.js
