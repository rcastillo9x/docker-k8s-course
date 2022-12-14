# Ejercicio 06 - Consigna

Crear un contenedor para la aplicación PasswordApi (del ejercicio 4) que esté basada en la imagen redhat-openjdk-18/openjdk18-openshift
disponible en la registry de Red Hat (https://catalog.redhat.com/software/containers/redhat-openjdk-18/openjdk18-openshift/58ada5701fbe981673cd6b10).


1. Escribe el dockerfile
2. Genera la imagen (docker build)
3. Publica la imagen en tu cuenta de Dockerhub


Pon el dockerfile en un repositorio Github en una carpeta ejercicio06. Agregar también en esa carpeta un archivo readme con el link a la imagen generada en dockerhub.
Entrega el link a la carpeta en el repositorio Github.

Construir la imagen

`docker build -t class6:webapp -f webapp.Dockerfile .`

Probar que la imagen funciona localmente

`docker run -p 8080:8080 -t class6:webapp`

Visitar http://localhost:8080/swagger-ui.html

Taggear la imagen
`docker tag class6:webapp rcastillo3x/course-e06:class6-webapp`

Enviar la imagen a docker hub

`docker push rcastillo3x/course-e06:class6-webapp`



