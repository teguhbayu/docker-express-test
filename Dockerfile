FROM node:20-alpine

WORKDIR /app

COPY package*    .

RUN npm i

EXPOSE 5000

COPY . .
CMD ["node", "./index.js"]
