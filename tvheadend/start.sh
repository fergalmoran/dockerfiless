#! /usr/bin/env bash
docker run \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 9981:9981 \
  -p 9982:9982 \
  -v /mnt/niles/kubes/configs/tvheadend:/config \
  -v /mnt/niles/kubes/configs/tvheadend/recordings:/recordings \
  linuxserver/tvheadend

