FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/gatewayServer-v1.jar app.jar
EXPOSE 8072
ENTRYPOINT ["java", "-jar", "app.jar"]
