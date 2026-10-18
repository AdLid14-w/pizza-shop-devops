# Dockerfile for Pizza Shop
FROM tomcat:10.1-jdk21-temurin

COPY target/pizza-shop.war /usr/local/tomcat/webapps/pizza-shop.war

EXPOSE 8080


