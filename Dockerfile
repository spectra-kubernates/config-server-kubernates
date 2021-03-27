FROM openjdk:8-jdk-alpine
EXPOSE 8012
ADD target/ConfigServer-0.0.1-SNAPSHOT.war ConfigServer.war
ENTRYPOINT ["sh", "-c", "java -jar /ConfigServer.war"]