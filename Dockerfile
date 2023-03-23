FROM nginx:alpine

WORKDIR /Agau El protector del tiempo
COPY  Agau El protector del tiempo/ .

WORKDIR /etc/nginx/conf.d
RUN rm default.conf
COPY Agau El protector del tiempo.conf Agau El protector del tiempo.conf