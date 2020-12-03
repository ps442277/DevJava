FROM tomcat:9
LABEL maintainer = 'Java Application'

COPY target/*.war /home/ubuntu/.jenkins/workspace/SampleProj/webapp/	
