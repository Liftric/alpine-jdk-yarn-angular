FROM alpine:3.13.0
RUN apk add openjdk11 yarn nodejs npm curl git && \
    npm config set unsafe-perm true && \
    npm install -g @angular/cli && \
    export LANG='en_US.UTF-8' && \
    export LANGUAGE='en_US:en' && \
    export LC_ALL='en_US.UTF-8'
