FROM openjdk:8-jdk-alpine

MAINTAINER Aslan Rustamov

EXPOSE 8080

# cd /opt/app
WORKDIR /opt/app

# cp target/spring-boot-dockerization-*.jar /opt/app/app.jar
COPY target/spring-boot-dockerization-*.jar app.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]
