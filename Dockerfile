FROM node:0.10

WORKDIR /app
COPY . /app
RUN cd /app; npm install

CMD []
ENTRYPOINT ["npm", "start"]
EXPOSE 8080
