FROM openjdk:11
MAINTAINER Sai_Ganesh_Mandava
EXPOSE 8080
COPY target/JPA-mysql-0.0.1-SNAPSHOT.jar restAPI-server.jar
ENTRYPOINT ["java","-jar","/restAPI-server.jar"]