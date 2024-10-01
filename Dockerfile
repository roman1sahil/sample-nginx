FROM node:20.11.0

WORKDIR /app

COPY package*.json ./

RUN npm install

#RUN npm install nodemon

COPY . .

CMD [ "node", "index"]