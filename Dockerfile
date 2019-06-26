FROM node:8

WORKDIR /usr/src/app

#COPY ../package*.json ./
COPY . .

RUN npm install

COPY . .

EXPOSE 8000
CMD [ "npm", "start" ]
