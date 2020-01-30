FROM node:12.14.1-buster

USER node
RUN mkdir -p /home/node/app
WORKDIR /home/node/app

COPY package*.json ./
RUN npm install

COPY app.js ./
COPY bin ./bin/
COPY public ./public/
COPY routes ./routes/
COPY views ./views/

ENV NODE_ENV production
EXPOSE 3000
CMD npm start
