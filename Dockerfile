FROM google/nodejs

RUN npm install
WORKDIR /app
ADD . /app

CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
EXPOSE 3000
