# Ejercicio 03 - Consigna
Investigar cuantas layers tienen las imágenes 
nicopaez/passwordapi-java:java8-alpine y nicopaez/passwordapi-java:java8-fabric.

¿Tienen estas dos imágenes alguna layer en común?

Crear una carpeta "ejercicio03" en tu repositorio y escribe tus respuesta en un archivo README.md dentro de esa carpeta. Entrega el link a dicho archivo.
Pista: puedes utilizar el comando "docker inspect" o la herramienta dive (https://github.com/wagoodman/dive)


Como se puede ver en el siguiente enlace

https://hub.docker.com/layers/nicopaez/password-api/fabric8-1.5.0/images/sha256-d832f0ec4b639c342900a6cafda5733daabf8121b5dc5f583fe179055093fa87?context=explore

La imagen nicopaez/passwordapi-java:java8-fabric 

tiene 17 capas

Elrepo nicopaez/passwordapi-java:java8-alpine no se encuentra público o no esta
