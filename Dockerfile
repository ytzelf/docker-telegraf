# FROM telegraf:alpine
# RUN apk --update add --no-cache --virtual smartmontools
# RUN apk --update add --no-cache --virtual nvme-cli
# RUN apk --update add --no-cache --virtual sudo

FROM telegraf:latest
RUN apt-get update && apt-get install -y --no-install-recommends smartmontools nvme-cli sudo
# RUN apt-get update && apt-get install -y --no-install-recommends nvme-cli
# RUN apt-get update && apt-get install -y --no-install-recommends sudo
