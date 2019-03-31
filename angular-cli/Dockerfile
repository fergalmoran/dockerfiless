FROM alpine
MAINTAINER fergalmoran <Ferg@lMoran/me>

ENV CONTAINER_USER_ID="1000"
ENV CONTAINER_GROUP_ID="1000"

RUN apk update && apk upgrade
RUN apk add --update nodejs nodejs-npm 

RUN adduser -D -u ${CONTAINER_USER_ID} -g ${CONTAINER_GROUP_ID} -h /home/user -s /bin/sh user

RUN mkdir -p /opt/npm-global && chown user:user /opt/npm-global

USER user

ENV NPM_CONFIG_PREFIX=/opt/npm-global
ENV PATH=$NPM_CONFIG_PREFIX/bin/:$PATH

RUN npm install -g npm@latest @angular/cli yarn
