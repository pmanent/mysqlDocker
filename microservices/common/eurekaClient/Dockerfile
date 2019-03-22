FROM java:openjdk-8u91-jdk
WORKDIR /app
COPY target/eurekaClient-1.0-SNAPSHOT.jar .
CMD java -jar eurekaClient-1.0-SNAPSHOT.jar --server.port=8761
EXPOSE 8089