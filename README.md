# zulu-openjdk11-aphine-font
This is a repository for Java Docker base images used in various Spring with JasperReports projects, requiring fonts

OpenJdk 11 on alpine version, with fonts ttf-dejavu,ttf-ubuntu-font-family, TimeZone update capatibility and custom CA loader.  

Sample Dockerfile for you java app in OpenJDK 11 :  
```
FROM pvanonselen/openjdk11-alpine-fonts
VOLUME /tmp

COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
