FROM openjdk:17-jdk-alpine

WORKDIR app

COPY . .
  
EXPOSE 8081
 
ENV app /usr/src/app

ENTRYPOINT exec java -jar app.jar 
