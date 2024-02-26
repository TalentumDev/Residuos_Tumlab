# Residuos_Tumlab

## Contents
- [Residuos\_Tumlab](#residuos_tumlab)
	- [Contents](#contents)
	- [Prerequisites](#prerequisites)
	- [Build image](#build-image)
	- [Run Compose](#run-compose)
	- [GCP](#gcp)

## Prerequisites
-   Docker-compose v2.12.1 or later
-   Docker hub v19.03.8 or later
-   Internet connection to push images in dockerhub

## Build image
To build the image, we must execute the following command locating ourselves in the project folder.

```bash
docker build -t talentumfront/agau:{tagname} .
```

## Run Compose
To Run the compose execute the following command.

```bash
docker-compose -f "docker-compose.dev.yml" up
```

```bash
docker-compose up
```
```