# Ejercicio 07 - Consigna

Para este ejercicio necesitas docker-compose, si estas usando Docker Desktop ya lo tienes instalado, sino deberás instalarlo aparte.Crea un archivo llamado "docker-compose.yml" y pon dentro el contenido de este link: https://gitlab.com/-/snippets/2376003/raw/main/docker-compose.yml.

A continuación ejecuta este comando en una terminal: docker-compose up.
Espera unos minutos hasta que dejen de aparecer mensaje en la terminal. Luego navega localhost:3000 para verificar que la aplicación levantó correctamente.

Finalmente contesta:

¿Cuántos contenedores se están ejecutando? (pueden verlo en el archivo docker-compose.yml y también ejecutando docker ps)

¿Cuales son las imágenes en las que están basados los mencionados contenedores?

¿Puedes leer el docker-compose.yml y describir lo que hace cada una de sus lineas?
Dado que cada contenedor corre en forma aislada ¿Cómo es posible que esos contenedores se vean entre sí?


Escribe tus respuestas ejercicio07/README.md en tu repositorio github y entrega el link directo al archivo.
Comentarios de la clase
Tu trabajo
Sin entregar
Comentarios privados

# Comando de ejecucion


¿Cuántos contenedores se están ejecutando? (pueden verlo en el archivo docker-compose.yml y también ejecutando docker ps)

Se ejecutan las siguientes imagenes
* nicopaez/jobvacancy-ruby:1.3.0     
* postgres:14.4-alpine

¿Cuales son las imágenes en las que están basados los mencionados contenedores?

Las imagenes utilizadas son las siguientes utilizando la inspeccion de cada imagen:

* https://hub.docker.com/layers/nicopaez/jobvacancy-ruby/1.3.0/images/sha256-d260c20eff996376132d21a2a9055b59f3eca36d2bec1c9b8ee761cc038c1514?context=explore

* https://hub.docker.com/layers/library/postgres/14.4-alpine/images/sha256-6b498a3400f2b7d0f9d8fdfb7e20529eb35cc8b9336908402ffccf71e30626ab?context=explore

¿Puedes leer el docker-compose.yml y describir lo que hace cada una de sus lineas?

* Version del docker compose :                      version: '2'
* Tag de los servicios a ser declarados s           ervices:
* Declaracion del primer servicio:                  web:
* Declaracion de la imagen a ser utilizada          image: nicopaez/jobvacancy-ruby:1.3.0
* Enlazar el contenedor con el otro servicio        db
* Definir los puertos                               ports:
* Definir las variables de ambientes                environment:
* Definir las dependencias entre los servicios      depends_on:
* Definir el servicio de persistencia               db
* Definir la imagen                                 postgres:14.4-alpine
* Variables de ambiente para la persistencia        environment:


Dado que cada contenedor corre en forma aislada ¿Cómo es posible que esos contenedores se vean entre sí?

* Por el enlaze entre ellos por medio del tag links
