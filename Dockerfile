FROM topaztechnology/base:3.11.3
LABEL maintainer="info@topaz.technology"

ENV JAVA_VERSION 11.0.5_p10-r0

RUN apk add --update --no-cache openjdk11-jre-headless=${JAVA_VERSION}
