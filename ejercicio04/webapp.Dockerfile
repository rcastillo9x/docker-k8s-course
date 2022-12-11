# 
# Levantar imagen con jar 
#
FROM adoptopenjdk/openjdk8

VOLUME /tmp
COPY assets/passwordapi.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


