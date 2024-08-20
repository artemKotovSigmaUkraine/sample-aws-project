FROM openjdk:21
COPY target/*.war sample-aws-project.war
ENTRYPOINT ["java", "-jar", "/sample-aws-project.war"]
