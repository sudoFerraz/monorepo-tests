FROM node:14.8.0-alpine3.10

WORKDIR /app

COPY package*.json /workspace/

COPY . /app
RUN npm install

EXPOSE 5000

CMD ["yarn", "start"]
