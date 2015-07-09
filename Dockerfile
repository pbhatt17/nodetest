FROM google/nodejs

WORKDIR /app
RUN npm install
ADD . /app

CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
EXPOSE 3000
