#define base docker image
FROM openjdk:8
LABEL maintainer:"com.dangisabin"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]