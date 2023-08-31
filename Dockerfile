FROM alpine:3.12

# Install packages
RUN apk update && apk upgrade
RUN apk add curl
