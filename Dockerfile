FROM jboss/wildfly:10.1.0.Final
EXPOSE 999
RUN /opt/jboss/wildfly/bin/add-user.sh Admi Admin#70365 --silen
    CMD ["/opt/jboss/wildfly/bin/domain.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]