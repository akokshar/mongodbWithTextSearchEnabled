FROM registry.access.redhat.com/openshift3/mongodb-24-rhel7:latest

RUN sh -c 'echo >> textSearchEnabled=true'

