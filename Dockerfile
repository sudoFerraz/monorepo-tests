FROM node:14.8.0-alpine3.10

WORKDIR /app

COPY package*.json /workspace/

RUN apk add --no-cache bash
RUN npm install

COPY . /app

EXPOSE 5000

CMD ["npm", "start"]
