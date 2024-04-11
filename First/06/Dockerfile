FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

ARG DEFALUT_PORT=80

ENV PORT $DEFALUT_PORT

EXPOSE $PORT

# VOLUME [ "/app/node_modules" ]

CMD [ "npm", "start" ]