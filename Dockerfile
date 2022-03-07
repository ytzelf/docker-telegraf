# FROM telegraf:alpine
# RUN apk --update add --no-cache --virtual smartmontools
# RUN apk --update add --no-cache --virtual ipmitool

FROM telegraf
RUN apt-get update && apt-get install -y --no-install-recommends smartmontools nvme-cli

