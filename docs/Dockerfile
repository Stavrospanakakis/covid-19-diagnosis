FROM node:12.13.0-alpine

WORKDIR /web

RUN apk add python2

COPY . .

RUN yarn 
RUN npm rebuild node-sass

EXPOSE 8000

CMD [ "yarn", "start" ]
