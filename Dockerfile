FROM node:lts

# Copy restful-booker across
RUN mkdir /restful-booker

WORKDIR /restful-booker

COPY ./ ./

RUN npm install

EXPOSE 3001

CMD npm start
