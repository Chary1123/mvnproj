FROM tomcat:8.0
copy target/myproj.war $CATALINA_HOME/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
