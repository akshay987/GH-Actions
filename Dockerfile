#FROM openjdk:17.0.2
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN ./mvnw clean package
#CMD ./mvnw cargo:run -P tomcat90
FROM tomcat:8.5.47-jdk8-openjdk
COPY target/jpetstore.war /usr/local/tomcat/webapps