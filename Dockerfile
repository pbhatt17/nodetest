FROM node:4.2.6-onbuild

WORKDIR /app
COPY . /app
RUN cd /app; npm install

CMD []
ENTRYPOINT ["npm", "start"]
EXPOSE 8080
