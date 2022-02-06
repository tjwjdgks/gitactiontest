FROM openjdk:11
COPY /target/gitactionspringtest-0.0.1-SNAPSHOT.jar /usr/src/myapp/app.jar
WORKDIR /usr/src/myapp
ENTRYPOINT ["java", "-jar","app.jar"]