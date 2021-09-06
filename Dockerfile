#FROM docker.io/bitnami/mariadb:10.5.12-debian-10-r18
FROM mariadb:10.5.12
MAINTAINER "Massimiliano Ferrero <m.ferrero@cognitio.it>"

USER root

ADD kando /usr/local/bin/kando
ADD kopia /usr/local/bin/kopia
ADD restic /usr/local/bin/restic

CMD ["tail", "-f", "/dev/null"]
