FROM openjdk:20-jdk-slim-buster

EXPOSE 8080

ADD demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar", "app.jar"]
