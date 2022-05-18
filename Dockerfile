FROM azul/zulu-openjdk-alpine:11
RUN apk add --update ttf-dejavu ttf-droid ttf-freefont ttf-liberation  && rm -rf /var/cache/apk/*
RUN apk add --no-cache tzdata
