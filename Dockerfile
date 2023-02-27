FROM openjdk:9
# COPY target/java-hello-world.jar-1.0-SNAPSHOT.jar java-hello-world-1.0-SNAPSHOT.jar
ADD /var/lib/jenkins/workspace/demo-pipeline/target/java-hello-world-1.0-SNAPSHOT.jar java-hello-world-1.0-SNAPSHOT.JAR
#ARG JAR_FILE=/var/lib/jenkins/workspace/demo-pipeline/target/java-hello-world-1.0-SNAPSHOT.jar
#WORKDIR mkdir /app
#COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/var/lib/jenkins/workspace/demo-pipeline/target/java-hello-world.jar"]

