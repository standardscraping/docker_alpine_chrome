FROM alpine:3.20

RUN apk update && apk add --no-cache \ 
    chromium

WORKDIR /home/me/app

RUN adduser -D me

USER me
