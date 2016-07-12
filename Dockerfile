FROM alpine

RUN apk add bird --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

CMD ["bird", "-f"]
