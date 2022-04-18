FROM maven:3.3-jdk-8 as build
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN mvn package -DskipTests

FROM openjdk:8u181-jre-alpine
RUN apk update && apk add bash
EXPOSE 8080

COPY --from=build /app/target/*.jar /app/app.jar
CMD /bin/bash -c 'while true; do java -jar /app/app.jar; done'
