FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar jenkins-test-app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "jenkins-test-app.jar"]