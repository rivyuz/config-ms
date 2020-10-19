FROM openjdk:8-jre-alpine

MAINTAINER Riviewz "contact@riviewz.com"

WORKDIR /usr/local/bin/

COPY ./target/config-ms-0.0.1-SNAPSHOT.jar config-ms.jar

CMD ["java", "-jar", "config-ms.jar"]