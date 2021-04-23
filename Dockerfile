FROM openjdk:8-jdk-alpine
EXPOSE 8012
ADD target/*.war ConfigServer.war
ENTRYPOINT ["sh", "-c", "java -jar /ConfigServer.war"]