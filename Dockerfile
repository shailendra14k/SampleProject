# Steps taken to create this image
# 
#
#
FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
EXPOSE 8080 8888
RUN curl https://github.com/shailendra14k/SampleProject/blob/master/TestingShailendra.war?raw=true -o $JBOSS_HOME/standalone/deployments/TestingShailendra.war
