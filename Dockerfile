
FROM openjdk:8-jdk-alpine
EXPOSE 9091
COPY /target/pcks-cross-eureka-core-0.0.1-SNAPSHOT.jar pcks-cross-eureka-core-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/pcks-cross-eureka-core-0.0.1-SNAPSHOT.jar"]
