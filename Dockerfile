FROM openjdk:17-jdk-slim
COPY target/.*jar application.jar
ENTRYPOINT ["jave", "-jar", "application.jar"]