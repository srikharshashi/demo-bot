FROM node:16.10

WORKDIR /app/

COPY package.json /app/
COPY package-lock.json /app/
RUN npm install 
COPY . /app


CMD [ "node","index.js" ]

