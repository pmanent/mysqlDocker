FROM java:8
LABEL maintainer=“chathuranga.t@gmail.com”
WORKDIR /app
COPY target/Eureka-1.0-SNAPSHOT.jar /app/spring-boot-app.jar
ENTRYPOINT ["java","-jar","spring-boot-app.jar"]