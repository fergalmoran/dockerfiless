FROM lsiobase/alpine.armhf:3.7
LABEL maintainer="Ferg@lMoran.me"

RUN \
   echo "**** install packages ****" && \
   apk add --no-cache \
      curl \
      jq \
      openssh \
      openssl \
      p7zip \
      rsync \
      tar \
      transmission-cli \
      transmission-daemon \
      unrar \
      unzip

# copy local files
COPY root/ /

RUN rc-update add sshd
# ports and volumes
EXPOSE 9091 30006 22
VOLUME /config /watch

