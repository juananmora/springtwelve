FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springtwelve.sh"]
USER root
COPY springtwelve.sh /usr/bin/springtwelve.sh
COPY target/springtwelve.jar /usr/share/springtwelve/springtwelve.jar
