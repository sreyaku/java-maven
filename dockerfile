 FROM openjdk:8
 COPY target/spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar .
 COPY pom.xml target
 RUN dir
 EXPOSE 8081
 CMD ["java", "-jar","spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar"]
 
