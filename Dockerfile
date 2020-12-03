FROM tomcat:9
LABEL maintainer = 'Java Application'

COPY /home/ubuntu/.jenkins/workspace/SampleProj/webapp/target/*.war
