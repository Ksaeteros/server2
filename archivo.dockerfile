from amazoncorretto:21-alpine-jdk

copy tarjet/SpringBoot-0.0.1-Snapshot.jar app.jar

ENTRYPOINT [ "java","-jar","/app.jar" ]