FROM alpine

RUN apk add --update npm git

RUN git clone https://github.com/urbica/pg-migrate.git && cd pg-migrate && git checkout v1.1.0

RUN cd /pg-migrate && npm config set registry http://registry.npmjs.org/ && npm install
