FROM openjdk:16-alpine AS build
COPY target/EmployerTracker-1.0.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","EmployerTracker-1.0.0-SNAPSHOT.jar"]