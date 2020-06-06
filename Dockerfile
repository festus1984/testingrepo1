FROM tomcat:8.5
# Take the war and copy to web
COPY target/*.war /usr/locat/webapps/
