FROM fabric8/java-alpine-openjdk11-jre:1.8
    ADD target/jenkins-pipeline-example.jar jenkins-pipeline-example.jar
    ENTRYPOINT ["java", "-jar","jenkins-pipeline-example.jar"]
    EXPOSE 8090
