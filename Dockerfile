FROM openjdk:17-jdk-alpine
COPY target/test_xss-0.0.1.jar /app/test_xss-0.0.1.jar
WORKDIR /app
EXPOSE 8080
CMD ["java", "-jar", "test_xss-0.0.1.jar"]