FROM openjdk:8
EXPOSE 8080
ADD target/jenkinscihub.jar jenkinscihub.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
