FROM node:22.13.1-alpine3.21 

RUN npm install -g http-server 

WORKDIR /app 

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build 

EXPOSE 8080 

CMD ["http-server", "dist"]
