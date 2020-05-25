FROM telegraf:alpine
RUN apk --update add --no-cache --virtual smartmontools
# RUN apk --update add --no-cache --virtual ipmitool
RUN apk --update add --no-cache --virtual restic
RUN apk --update add --no-cache --virtual python3
RUN pip3 install python-dateutil
RUN pip3 install --upgrade pip
