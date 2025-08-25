FROM eclipse-temurin:24-jdk-jammy
COPY javak8sapp-1.0-jar-with-dependencies.jar /app/app.jar
WORKDIR /app
CMD ["java", "-jar", "app.jar"]
