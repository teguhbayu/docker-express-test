FROM node:20-alpine

WORKDIR /app

COPY package*    .

RUN npm i

EXPOSE 3000

COPY . .
CMD ["npm", "run", "dev"]
