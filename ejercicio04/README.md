# Ejercicio 04 - Consigna
Adjunto hay un archivo .jar que tiene la aplicación PasswordApi.
Esa aplicación es una aplicación Java que se ejecuta con el comando: java -jar passwordapi.jar. Eso levanta una webapi en el puerto 8080 (ver captura de pantalla).
Lo que se pide es generar una imagen Docker que corra esa aplicación. Más concretamente lo que hay que hacer es:
1. Escribir un dockerfile
2. Generar la imagen a partir del dockerfile ejecutando un docker build
3. Publicar la imagen en Dockerhub

Resolver el ejercicio en un directorio "ejercicio04" del repositorio personal.
Mencionar en el readme el link a la imagen publicada en dockerhub
Entregar el link a la carpeta del repositorio github.

## Ejercicio 04 - Resolución

Construir la imagen

`docker build -t class4:webapp -f webapp.Dockerfile .`

Probar que la imagen funciona localmente

`docker run -p 8080:8080 -t class4:webapp`

Visitar http://localhost:8080/swagger-ui.html

Taggear la imagen
`docker tag class4:webapp rcastillo3x/course-e04:class4-webapp`

Enviar la imagen a docker hub

`docker push rcastillo3x/course-e04:class4-webapp`

[Imagen en Docker hub](https://hub.docker.com/repository/docker/rcastillo3x/course-e04)

