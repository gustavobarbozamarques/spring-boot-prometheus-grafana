FROM gradle:8.10.2-jdk17 as builder
COPY --chown=gradle:gradle . /home/src
WORKDIR /home/src
RUN gradle build

FROM openjdk:17
ENV VERSION=0.0.1-SNAPSHOT
CMD mkdir /app
COPY --from=builder /home/src/build/libs/spring-boot-prometheus-grafana-${VERSION}.jar /app.jar
EXPOSE 8080
ENTRYPOINT java -jar /app.jar