FROM google/nodejs
MAINTAINER Ernesto Crespo <ecrespo@gmail.com>
WORKDIR /app
ADD src/package.json /app/

RUN npm install
ADD . /app
EXPOSE 8000
CMD []
ENTRYPOINT ["/nodejs/bin/npm", "start"]
