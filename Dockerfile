FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} time-eureka-server.jar
ENTRYPOINT ["java","-jar","/time-eureka-server.jar"]