
FROM java:8
EXPOSE 9091
ADD /target/packsendme-eureka-server-0.0.1-SNAPSHOT.jar packsendme-eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/packsendme-eureka-server-0.0.1-SNAPSHOT.jar"]
