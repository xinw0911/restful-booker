FROM node:21

# Copy restful-booker across
RUN mkdir /restful-booker

WORKDIR /restful-booker

COPY ./ ./

RUN npm install

CMD npm start
