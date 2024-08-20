FROM openjdk:11
EXPOSE 8080
ADD target/sample-aws-project.jar sample-aws-project.jar
ENTRYPOINT ["java", "-jar", "/sample-aws-project.jar"]
