FROM openjdk:21
LABEL	maintainer="javaguides.net"
ADD		target/Spring-HelloWorld-0.0.1-SNAPSHOT.jar springhelloworld.jar
EXPOSE	8080
ENTRYPOINT	["java","-jar","springhelloworld.jar"]
