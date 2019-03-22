FROM java:openjdk-8u91-jdk
LABEL maintainer=“chathuranga.t@gmail.com”
WORKDIR /app
COPY target/Eureka-1.0-SNAPSHOT.jar /app/spring-boot-app.jar
ENTRYPOINT ["java","-jar","spring-boot-app.jar"]