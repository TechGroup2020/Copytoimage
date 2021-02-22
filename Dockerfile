FROM centos
RUN mkdir /opt/tomcat/
RUN mkdir /opt/one/
RUN mkdir /opt/del/
RUN chmod 777 /opt
COPY file /opt/tomcat
