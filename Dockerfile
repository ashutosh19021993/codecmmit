FROM node:14.15.0
WORKDIR /app
COPY package*.json /app/
RUN npm install
COPY . /app
COPY . .
EXPOSE 8081
CMD [ "node","app.js"]
