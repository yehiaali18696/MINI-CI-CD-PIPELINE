
FROM eclipse-temurin:17-jdk


WORKDIR /app

COPY target/spring-boot-3-rest-api-example-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "spring-boot-3-rest-api-example-0.0.1-SNAPSHOT.jar"]

