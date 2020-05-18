FROM openjdk:14-alpine
RUN apk add yarn nodejs npm curl git && \
    npm config set unsafe-perm true && \
    npm install -g @angular/cli
