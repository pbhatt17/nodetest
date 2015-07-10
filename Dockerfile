FROM node:0.10-onbuild

WORKDIR /app
COPY . /app
RUN cd /app; npm install

CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
EXPOSE 3000
