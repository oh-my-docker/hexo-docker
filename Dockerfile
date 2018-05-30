FROM node:alpine

LABEL maintainer="Peng Xiao <xiaoquwl@gmail.com>"

RUN apk update && apk upgrade && \
    apk add --no-cache git

WORKDIR /omd

VOLUME ["/omd"]

RUN npm install hexo-cli -g

EXPOSE 4000

CMD []
