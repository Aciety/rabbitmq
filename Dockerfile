FROM php:7.1-fpm
ENV APT_LISTCHANGES_FRONTEND mail
ENV DEBIAN_FRONTEND noninteractive
RUN rabbitmq-plugins enable --offline rabbitmq_management
EXPOSE 15671 15672
