FROM node
WORKDIR /src
COPY . .
RUN npm install express
EXPOSE 3000
CMD node Server.js
