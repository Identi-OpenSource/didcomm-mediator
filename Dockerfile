FROM node:20

WORKDIR /usr/src/app

COPY . .

ADD config config

RUN yarn install --production

EXPOSE 3336

CMD ["yarn", "start"]
