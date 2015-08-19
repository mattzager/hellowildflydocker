FROM jboss/wildfly
USER root
ADD wildfly-helloworld.war /opt/jboss/wildfly/standalone/deployments/
RUN chmod -R 777 /opt/jboss
