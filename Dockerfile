FROM openjdk:21
COPY target/sample-aws-project.war sample-aws-project.war
ENTRYPOINT ["java", "-jar", "/sample-aws-project.war"]
