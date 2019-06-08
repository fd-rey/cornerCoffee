FROM node:10

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . .
# RUN npm run build
CMD ["npm","run","start:dev"]

EXPOSE 8080
