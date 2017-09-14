FROM rabbitmq:3
ENV APT_LISTCHANGES_FRONTEND mail
ENV DEBIAN_FRONTEND noninteractive
RUN /usr/sbin/rabbitmq-plugins enable --offline rabbitmq_management
EXPOSE 15671 15672
