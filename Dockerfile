FROM alpine:3.19.1

LABEL maintainer="Diego Cornejo <diegof.cornejo@gmail.com>" 

RUN apk update && apk upgrade
RUN apk add --no-cache nodejs npm
RUN npm install forever -g

ENTRYPOINT ["/bin/sh"]