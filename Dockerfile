FROM tomcat

copy . /usr/local/tomcat/webapps/ROOT

CMD ["catalina.sh", "run"]