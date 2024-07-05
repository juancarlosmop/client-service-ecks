FROM openjdk:17-jdk-slim
RUN apt-get update && apt-get install -y curl
VOLUME /tmp
EXPOSE 8080
ADD target/client-eks.jar client-eks.jar
ENTRYPOINT ["java","-jar","/client-eks.jar"]
