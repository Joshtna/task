FROM openjdk:9
COPY target/java-hello-world.jar-1.0-SNAPSHOT.jar java-hello-world-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "java-hello-world-1.0-SNAPSHOT.jar"]
