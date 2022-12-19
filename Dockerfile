FROM nginx:alpine

WORKDIR /residuos
COPY  residuos/ .

WORKDIR /etc/nginx/conf.d
RUN rm default.conf
COPY residuos.conf residuos.conf