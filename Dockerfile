FROM tomcat:9
LABEL maintainer = 'Java Application'

COPY target/*.war /usr/local/tomcat/webapps/
