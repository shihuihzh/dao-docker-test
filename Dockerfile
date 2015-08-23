FROM tomcat

copy . /usr/local/tomcat/webapp/ROOT

CMD ["catalina.sh", "run"]