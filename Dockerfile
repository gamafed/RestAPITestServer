FROM openjdk:8-jdk-alpine as builder
EXPOSE 8081
WORKDIR /app
COPY target/restapitestserver.jar restapitestserver.jar
#ENTRYPOINT /app/restapitestserver.jar
ENTRYPOINT ["java","-jar","/app/restapitestserver.jar"]