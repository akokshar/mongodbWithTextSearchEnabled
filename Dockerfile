FROM registry.access.redhat.com/rhscl/mongodb-26-rhel7:latest

RUN echo 'textSearchEnabled=true' >> $CONTAINER_SCRIPTS_PATH/mongodb.conf.template

