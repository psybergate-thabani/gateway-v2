FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8083
COPY ./target/gateway-0.0.1-SNAPSHOT.jar gateway.jar
ENTRYPOINT ["java", "-jar", "/gateway.jar"]