FROM openjdk:8-jre-alpine
COPY target/*.war /opt/app.war
CMD ["ls -l", "/opt/app.war"]
EXPOSE 8080
