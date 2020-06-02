FROM tomcat:8
# Take the war and copy to web
COPY target/*.war /usr/locat/webapps/
