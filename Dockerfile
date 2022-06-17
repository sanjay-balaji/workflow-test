# syntax=docker/dockerfile:1
FROM alpine

RUN apk add --no-cache nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80