FROM alpine:3.18.4
# MAINTAINER Diego Cornejo <diegof.cornejo@gmail.com>
LABEL maintainer="Diego Cornejo <diegof.cornejo@gmail.com>" 

RUN apk update && apk upgrade
RUN apk add --no-cache nodejs npm
RUN npm install forever -g

ENTRYPOINT ["/bin/sh"]