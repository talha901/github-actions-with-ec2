FROM openjdk:8-jre-alpine

EXPOSE 8080

# COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /build/libs

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
