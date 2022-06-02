FROM tomcat
expose 8081
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
