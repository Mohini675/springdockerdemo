FROM openjdk:17
RUN mkdir /app
WORKDIR /app
COPY target/SpringDockerDemo-0.0.1-SNAPSHOT.jar /app
EXPOSE 8010
ENTRYPOINT ["java", "-jar", "SpringDockerDemo-0.0.1-SNAPSHOT.jar"]