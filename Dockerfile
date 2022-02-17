FROM alpine:3.15.0
MAINTAINER Diego Cornejo <diegof.cornejo@gmail.com>

RUN apk update && apk upgrade
RUN apk add --no-cache nodejs npm
RUN npm install forever -g
