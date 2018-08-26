FROM node:alpine
WORKDIR /usr/src/app
COPY package.json ./
COPY index.html ./
RUN npm install
EXPOSE 1337
CMD ["npm", "start"]