FROM registry.access.redhat.com/rhscl/mongodb-26-rhel7:latest
USER 0
RUN echo '${MONGODB_PARAMS}' >> $CONTAINER_SCRIPTS_PATH/mongodb.conf.template
USER 184

