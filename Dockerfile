FROM nginx:alpine

WORKDIR /agau
COPY  agau/ .

WORKDIR /etc/nginx/conf.d
RUN rm default.conf
COPY agau.conf agau.conf