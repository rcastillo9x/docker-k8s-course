# Ejercicio 01 - Consigna

1. Crea una página html que tenga tu nombre

2. Ejecuta una imagen nginx (https://hub.docker.com/_/nginx) para que sirva tu página. 

Para esto tendrás que utilizar el comando docker run y deberás investigar la documentación de la imagen 
nginx para descubrir cómo especificarle el contenido que el servidor debe servir.

Ten presente que no hay una única forma de resolver este ejercicio.

Pista: puede que tengas que utilizar docker run con la opción -v

Pon los archivos que resuelven el ejercicio y las correspondientes instrucciones en una carpeta "ejercicio01" 
de tu repositorio Github y entrega en el classroom el link directo a la misma.

## Ejercicio 01 - Comandos

Para construir la imagen

`docker build -t nginx-e01 -f nginx.dockerfile .`

Determinar si la imagen esta lista

`docker images nginx-e01`

Ejecutar la nueva imagen por el puerto 9000 

`docker run -p 9000:80 -d -v html:/usr/share/nginx/html nginx-e01 `


