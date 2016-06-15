## BUILDING
##   (from project root directory)
##   $ docker build -t sab-systems-stacksmith .
##
## RUNNING
##   $ docker run -p 80:80 sab-systems-stacksmith
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.17-1-r03

LABEL com.bitnami.stacksmith.id="c3o4hur" \
      com.bitnami.stacksmith.name="sab-systems/stacksmith"

ENV STACKSMITH_STACK_ID="c3o4hur" \
    STACKSMITH_STACK_NAME="sab-systems/stacksmith" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

