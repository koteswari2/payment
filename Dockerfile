FROM tomcat:8-jre8 
MAINTAINER "koteswari.g5@gmail.com"
ADD /dockerpush/target/project1-1.0-SNAPSHOT.jar /home/ubuntu
