# Ejercicio 02 - Consigna

1. Descarga la imagen nicopaez/pingapp:3.0.0
2. Crear un repositorio en dockerhub
3. Sube la imagen descargada al repositorio creado
4. Crea una carpeta "ejercicio02" en tu repositorio y pon dentro de la misma un archivo README.md con el detalle de instrucciones que utilizaste para completar la tarea. 
5. Asegurate que la imagen queda publicada como pública.
6. Incluye al final de las instrucciones la sentencia docker pull exacta para descargar tu imagen.

## Ejercicio 02 - Comandos

Para hacer pull de la imagen

`docker pull nicopaez/pingapp:3.0.0`

Ver la imagen local descargada

`docker images nicopaez/pingapp:3.0.0`

Taggear la imagen

`docker tag nicopaez/pingapp:3.0.0  rcastillo3x/docker-course-e02:nicopaez-pingapp-3.0.0`

Push la imagen
`docker push rcastillo3x/docker-course-e02:nicopaez-pingapp-3.0.0`

Bajar la imagen

`docker pull rcastillo3x/docker-course-e02:nicopaez-pingapp-3.0.0`