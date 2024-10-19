FROM openjdk:17
COPY ./myFirstSpringBoot-0.0.1-SNAPSHOT.jar /usr/src/myapp/app.jar
ENTRYPOINT ["java", "-jar", "/usr/src/myapp/app.jar"]
EXPOSE 8081
WORKDIR /usr/src/myapp