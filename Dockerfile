FROM node:8.11.2

RUN apt-get update && apt-get install jq
RUN npm install -g npm@6.1.0-next.0 nsp
ADD * /usr/local/bin/
