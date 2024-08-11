FROM openjdk:17

ARG JAR_FILE=target/*.jar

ADD ${JAR_FILE} java-sample.jar

EXPOSE 8181

ENTRYPOINT ["java","-jar","java-sample.jar"]