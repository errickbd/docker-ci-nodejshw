FROM node:latest

WORKDIR /nodejs-hw
COPY . .
RUN npm install

EXPOSE 8000

CMD ["npm", "start"]

