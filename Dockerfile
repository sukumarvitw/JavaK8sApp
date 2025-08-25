FROM openjdk:17-jdk-slim
COPY javak8sapp-1.0-jar-with-dependencies.jar /app/app.jar
WORKDIR /app
CMD ["java", "-jar", "app.jar"]
