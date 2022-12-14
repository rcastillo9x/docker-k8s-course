# 
# Levantar imagen con jar 
#
FROM redhatopenjdk/redhat-openjdk18-openshift:latest

VOLUME /tmp
COPY assets/passwordapi.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


