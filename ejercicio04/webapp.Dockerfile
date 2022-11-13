# 
# Levantar imagen con jar 
#
FROM openjdk:8-jdk-alpine

VOLUME /tmp
COPY assets/passwordapi.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


