FROM tomcat:8-jre8 
MAINTAINER saikumar <gs@gmail.com>
copy Docker-project/target/second-project.war /usr/local/tomcat/webapps


