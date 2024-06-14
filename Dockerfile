FROM node:lts-alpine3.18

WORKDIR /app

COPY . .

# EXPOSE 3000

RUN npm install

CMD ["npm", "start"]
