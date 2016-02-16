FROM registry.access.redhat.com/openshift3/mongodb-24-rhel7:latest

RUN echo textSearchEnabled=true >> ${CONTAINER_SCRIPTS_PATH}/mongodb.conf.template

