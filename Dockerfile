FROM ubuntu:22.04
USER root
COPY install.sh /install.sh

CMD ["/install.sh"]

