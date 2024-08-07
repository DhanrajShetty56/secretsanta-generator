FROM openjdk:17-jdk-alpine

WORKDIR $APP_HOME

COPY . .
  
EXPOSE 8080
 
ENV APP_HOME /usr/src/app

ENTRYPOINT exec java -jar app.jar 
