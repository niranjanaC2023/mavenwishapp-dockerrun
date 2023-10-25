FROM tomcat:10.0.11-jre8

COPY target/MavenWishApp-DockerRun.war /usr/local/tomcat/webapps/MavenWishApp-DockerRun.war