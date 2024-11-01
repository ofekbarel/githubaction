FROM tomcat:9

RUN chmod -R 777 /usr/local/tomcat/webapps

COPY staging/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]