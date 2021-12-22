FROM node:16
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 300
CMD npm start