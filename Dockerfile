FROM node:9.10.0-slim

WORKDIR /src
ENV PORT=8080

COPY package.json .
COPY yarn.lock .

RUN yarn

COPY . /src

CMD ["node", "index.js"]
