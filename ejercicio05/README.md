# Ejercicio 05 - Consigna

Investigar que hacen y para que se usan los siguientes comandos dentro de un Dockerfile:

* HEALTHCHECK
* ONBUILD
* VOLUME

Escribir la respuesta en el repositorio personal en ejercicio05/README.md, entregar el link director al archivo.

## HEALTHCHECK

Se utiliza para indicarle a Docker como verificar sin un contenedor se está
ejecutando correctamente, con lo cual  permite que el sistema sea capaz de detectar casos de errores. Cuando cuenta con una verificaci{on de health especificada, tiene un estado de salud, ademas de de su estado normal

## ONBUILD

Se utiliza para agregar instrucciones que se ejecutarán cuando se construya una imagen secundaria a partir de la imagen actual. Puede ser útil si se desea  crear una imagen base que incluya ciertas dependencias o configuraciones que serán necesarias para las imágenes secundarias, pero no quieres tener que repetir esas dependencias o configuraciones en cada una de las imágenes secundarias.

## VOLUME

Se utiliza para crear un volumen en el contenedor o directorios en el sistema de archivos que se montan el el directorio Host, lo cual permite que los datos almacenados en el volumen se persistan y disponibles para otras aplicacioens en el host
