Prerequisitos

*Tener instalado Dockerhub (verificar funcionamiento del dockerhub)
*Visual Studio Code

1) Abrir Visual Studio Code
2) Abrir la carpeta docker dentro de este proyecto de City Know Pro 2
3) Loguearse en dockerhub, verificar la cuenta, crear un repositorio para el proyecto, en caso City Know Pro 2 (el nombre debe de ser todo en minuscula).
4) Iniciar el terminal y ejecutar el build para crear la imagen de manera local.
Eje: docker build -t {repository name}/{name image docker}:{docker tag} .
   $ docker build -t residuostecnologicos/residuos:lastest .
5) Ir a Dockerhub y montar la imagen en un container para probar el localhost su funcionamiento.
6) Ejecutar el docker run para montarlo en un container
Eje: docker run --rm -p {puerto}:80 {project id}/{folder project}/{name image docker}:{docker tag}

ACTUALIZAR LATEST
Para actualizar el latest vez que se crea una nueva imagen con un versionamiento superior hay que ejecutar estas lineas para actualizarlo en Docker.

1.
IMAGE_ID=$(docker images --filter=reference=residuostecnologicos/Agau El protector del tiempo --format "{{.ID}}" | tr ' ' '\n' | sort -u | xargs)

2.
echo $IMAGE_ID

3.
docker tag $IMAGE_ID residuostecnologicos/Agau El protector del tiempo:latest

4.
docker push residuostecnologicos/Agau El protector del tiempo:latest