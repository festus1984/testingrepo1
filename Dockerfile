FROM tomcat:9
# Take the war and copy to web
COPY target/*.war /usr/locat/webapps/
