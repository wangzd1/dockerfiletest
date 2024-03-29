FROM node:8-alpine

RUN npm install -g create-react-app

RUN mkdir /project
WORKDIR /project

ADD startup.sh /startup.sh

ENTRYPOINT ["/startup.sh"]