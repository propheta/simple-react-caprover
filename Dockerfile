FROM node:17

WORKDIR /app

COPY *.json /app/

RUN npm install

COPY . /app/

EXPOSE 80

CMD [ "npm", "start" ]