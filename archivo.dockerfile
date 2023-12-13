FROM amazoncorretto:21-alpine-jdk

COPY tarjet/SpringBoot-0.0.1-Snapshot.jar app.jar

ENTRYPOINT [ "java","-jar","/app.jar" ]