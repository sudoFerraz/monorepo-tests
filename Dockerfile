FROM node:14.8.0-alpine3.10

WORKDIR /app

COPY package*.json /workspace/

RUN apk add --no-cache bash
RUN npm install

COPY . /app
RUN npm install

EXPOSE 5000

CMD ["yarn", "start"]
