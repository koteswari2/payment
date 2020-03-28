FROM tomcat:8-jre8 
MAINTAINER "koteswari.g5@gmail.com"
ADD /var/lib/jenkins/workspace/dockerpush/target/project1-1.0-SNAPSHOT.jar /home/ubuntu
