FROM alpine:3.18.5
WORKDIR /app
RUN apk --update add build-base ruby ruby-bundler cppcheck
