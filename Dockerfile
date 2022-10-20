FROM fabric8/java-alpine-openjdk11-jre:1.8
    ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
    ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
    EXPOSE 8090
