FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/photo-app-api-gateway-0.0.1-SNAPSHOT.jar ApiGateway.jar
ENTRYPOINT ["java","-jar","ApiGateway.jar"] 