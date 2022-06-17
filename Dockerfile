# syntax=docker/dockerfile:1
FROM alpine

RUN apk add --no-cache nginx

CMD ["nginx"]

EXPOSE 8080