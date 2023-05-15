FROM openjdk:11-jdk-slim
ARG JAR_FILE=target/polygon-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} polygon-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/polygon-0.0.1-SNAPSHOT.jar"]