FROM node:carbon
WORKDIR /usr/src/app
COPY package*.jason ./
RUN npm install
COPY . .
EXPOSE 8181
CMD ["npm","start"]
