FROM openjdk:17
RUN mkdir /springapp
WORKDIR /springapp
COPY target/SpringDockerDemo-0.0.1-SNAPSHOT.jar /springapp/
EXPOSE 8010
ENTRYPOINT ["java", "-jar", "/SpringDockerDemo-0.0.1-SNAPSHOT.jar"]
