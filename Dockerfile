FROM openjdk:11
MAINTAINER "Hammad Khan"
COPY target/spring-boot-docker-app.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
