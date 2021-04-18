FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/*.war ConfigServer.war
ENTRYPOINT ["sh", "-c", "java -jar /ConfigServer.war"]