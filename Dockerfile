FROM telegraf:alpine
RUN apk --update add --no-cache --virtual smartmontools
RUN apk --update add --no-cache --virtual ipmitool
