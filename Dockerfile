# FROM node:lts
FROM node:21.7.3

# Copy restful-booker across
RUN mkdir /restful-booker

WORKDIR /restful-booker

COPY ./ ./

RUN npm install

EXPOSE 3001

CMD npm start
