FROM dockerfile/java:oracle-java8

# Install maven
RUN apt-get update
RUN apt-get install -y maven

WORKDIR /code

EXPOSE 8080

ENTRYPOINT mvn clean compile vertx:runMod

