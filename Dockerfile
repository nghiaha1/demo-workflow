FROM openjdk:11
EXPOSE 8080
ADD build/libs/nghiaha-demo-workflow-0.0.1-SNAPSHOT.jar nghiaha-demo-workflow-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/nghiaha-demo-workflow-0.0.1-SNAPSHOT.jar"]