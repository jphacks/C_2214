FROM node:16-alpine3.15

WORKDIR /app/nuxt-app

COPY package*.json ./

RUN yarn install

COPY . .

EXPOSE 3000
ENV HOST 0.0.0.0

CMD [ "yarn dev" ]
