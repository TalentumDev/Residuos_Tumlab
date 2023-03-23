# Residuos_Tumlab

## Contents
  * [Description](#Description)
  * [Prerequisites](#Prerequisites)
  * [Build image](Build-image)
  * [Run Compose](#Run-Compose)

  ## Description
This repository contains the videogame (Agau el Protector del tiempo) and configurations necessary to show in a web page hosted in docker, all the applications that run in the tumlab.

## Prerequisites
-   Docker-compose v2.12.1 or later
-   Docker hub v19.03.8 or later
-   Internet connection to push images in dockerhub

## Build image
To build the image, we must execute the following command locating ourselves in the project folder.

```
docker build -t residuostecnologicos/Agau El protector del tiempo:{tagname} .
```

## Run Compose
To Run the compose execute the following command.

```
docker-compose up
```