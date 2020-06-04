FROM node:10

RUN npm config set registry http://registry.npmjs.org/ && npm install -g @urbica/pg-migrate@1.1.0
