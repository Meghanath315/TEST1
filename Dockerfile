FROM tomcat:latest

CMD mkdir /usr/local/tomcat/webapps/myapp

COPY ./sample.txt /usr/local/tomcat/webapps/myapp/

