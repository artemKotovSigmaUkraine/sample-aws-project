FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} sample-aws-project.jar
ENTRYPOINT ["java", "-jar", "/sample-aws-project.jar"]
