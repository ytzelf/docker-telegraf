FROM telegraf:alpine
RUN apk --update add --no-cache --virtual smartmontools
