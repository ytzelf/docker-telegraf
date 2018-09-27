FROM telegraf:alpine
RUN apk update
RUN apk add --no-cache --virtual build-dependencies smartmontools
