FROM openjdk:8
EXPOSE 8081
ADD target/restapitestserver.jar restapitestserver.jar
ENTRYPOINT ["java","-jar","/restapitestserver.jar"]