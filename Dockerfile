FROM jetty
ADD person.war /var/lib/jetty/webapps/root.war
EXPOSE 8080

