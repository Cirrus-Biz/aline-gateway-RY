FROM amazoncorretto:11-alpine3.15

COPY ./target/aline-gateway-*.jar app.jar

ENTRYPOINT [ "java", "-jar", "/app.jar" ]