FROM node:21-alpine

COPY package.json /test-node-docker/
COPY src /test-node-docker/

WORKDIR /test-node-docker

RUN npm install

CMD ["node", "server.js"]