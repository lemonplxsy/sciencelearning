FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/lemonplxsy/mathtime.git

WORKDIR /mathtime

RUN npm install

CMD npm start
