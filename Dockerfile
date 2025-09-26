
FROM openjdk:17

WORKDIR /app

COPY target/spring-boot-3-rest-api-example-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "spring-boot-3-rest-api-example-0.0.1-SNAPSHOT.jar"]

