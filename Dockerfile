FROM tomcat:10.1

LABEL maintainer="Karl"

ADD ./target/MyWebApp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
