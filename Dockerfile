FROM openjdk:8-jdk-alpine
COPY /spring-eureka-server-0.0.1-SNAPSHOT.jar /usr/src/myapp/server.jar 
EXPOSE 8761
ENTRYPOINT ["java","-jar","/usr/src/myapp/server.jar"]
