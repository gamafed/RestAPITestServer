FROM openjdk:11 as RestAPITestServer
EXPOSE 8081
ADD target/restapitestserver.jar restapitestserver.jar
ENTRYPOINT ["java","-jar","/restapitestserver.jar"]