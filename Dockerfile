FROM registry.access.redhat.com/rhscl/mongodb-26-rhel7:latest

RUN echo '${MONGODB_PARAMS}' >> $CONTAINER_SCRIPTS_PATH/mongodb.conf.template

