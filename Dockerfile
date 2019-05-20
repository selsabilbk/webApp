FROM tomcat:8.0-alpine
LABEL maintainer="benkacemselsabil5@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8088
CMD ["catalina.sh", "run"]
