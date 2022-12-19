FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/springtwelve.sh"]

COPY springtwelve.sh /usr/bin/springtwelve.sh
COPY target/springtwelve.jar /usr/share/springtwelve/springtwelve.jar
