FROM openjdk:17-jdk-alpine
EXPOSE 8081
ADD target/Integration_testing-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]