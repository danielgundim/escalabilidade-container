FROM ubuntu:latest
LABEL authors="Daniel Vieira"

FROM eclipse-temurin:21-jre-alpine


WORKDIR /app


COPY target/escalabilidade-0.0.1-SNAPSHOT.jar app.jar


COPY start.sh /app/start.sh


RUN chmod +x /app/start.sh


EXPOSE 8080


ENTRYPOINT ["/app/start.sh"]
