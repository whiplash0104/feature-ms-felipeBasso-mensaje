FROM openjdk:8-jre-slim
MAINTAINER Felipe Basso Vera
EXPOSE 8081
COPY build/libs/testing-web-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
