FROM openjdk:17-jdk-alpine

EXPOSE 8081

ENV APP_HOME /usr/src/app

COPY . .

WORKDIR $APP_HOME

ENTRYPOINT exec java -jar app.jar 
