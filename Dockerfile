FROM openjdk:20-jdk-slim-buster

EXPOSE 8080

WORKDIR /demo

COPY /home/runner/work/NewRepo/NewRepo/target/demo-0.0.1-SNAPSHOT.jar /demo/demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "demo-0.0.1-SNAPSHOT.jar"]
