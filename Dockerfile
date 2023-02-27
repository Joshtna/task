FROM openjdk:9
COPY target/java-deployment-1.0-SNAPSHOT.jar java-deployment-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "test-demo-1.0-SNAPSHOT.jar"]
