FROM node:12-alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN yarn
COPY . .
EXPOSE 8000
CMD ["node", "index.js"]
