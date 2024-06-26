FROM eclipse-temurin:21-jdk-alpine
WORKDIR workspace
ARG JAR_FILE=build/libs/catalog-service-1.0.0.jar
COPY ${JAR_FILE} spring-boot-poc.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-poc.jar"]