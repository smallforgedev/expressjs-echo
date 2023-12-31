FROM node

EXPOSE 3000

WORKDIR /app

COPY . ./

RUN npm install

CMD node server.js
