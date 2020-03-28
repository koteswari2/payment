FROM tomcat:8-jre8 
MAINTAINER "koteswari.g5@gmail.com"
ADD ./target/*.jar /home/ubuntu
