FROM openjdk:21
COPY target/*.jar sample-aws-project.jar
ENTRYPOINT ["java", "-jar", "/sample-aws-project.jar"]
