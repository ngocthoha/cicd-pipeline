FROM openjdk:17-jdk-slim

COPY target/cicd-pipeline-0.0.1-SNAPSHOT.jar cicd-pipeline-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/cicd-pipeline-0.0.1-SNAPSHOT.jar"]