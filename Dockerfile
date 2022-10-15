FROM node:18-alpine3.15
ENV NODE_ENV production

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8000

CMD [ "npm run dev" ]
