FROM tomcat:9
LABEL maintainer = 'Java Application'

COPY target/*.war /.jenkins/workspace/SampleProj/webapp/		
