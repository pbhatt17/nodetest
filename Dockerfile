FROM google/nodejs

WORKDIR /app
COPY . /app
RUN cd /app; npm install

CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
EXPOSE 3000
