FROM openjdk:8u131-jdk-alpine

EXPOSE 8080

WORKDIR /usr/local/bin/

COPY LICENSE LICENSE
COPY target/fleetman-0.0.1-SNAPSHOT.jar webapp.jar

CMD ["java", "-Xmx50m","-jar","webapp.jar"]
