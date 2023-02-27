FROM openjdk:9
COPY target/test-demo-1.0-SNAPSHOT.jar test-demo-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "test-demo-1.0-SNAPSHOT.jar"]
