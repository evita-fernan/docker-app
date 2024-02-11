# Documentación docker-app (WIP)

La presente app consiste en un proyecto brindado por "Play with Docker" que permite ejecutar comandos de Docker para poner en práctica aquellos conocimientos que se van adquiriendo a lo largo del laboratorio ofrecido.

## Docker

Para ejecutar la app se debe descargar la siguiente imagen que se encuentra subida a mi cuenta de Docker Hub:

```sh
docker pull evitafernandez/101-app-todo-with-data
```

Una vez descargada la imagen se debe ejecutar un contendor basado en esa imagen. Para ello se debe correr el siguiente comando:

```sh
docker run -dp 3000:3000 -v todo-db:/etc/todos evitafernandez/101-app-todo-with-data
```

Ingresar al puerto 3000 para acceder a la app

```sh
localhost:3000
```