FROM node:14.17.0

WORKDIR /app

COPY package-lock.json .
COPY package.json .

RUN npm i --only=prod

COPY index.js ./
COPY dao.js ./

CMD npm start
