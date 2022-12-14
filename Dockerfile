FROM openjdk:8-jre
ARG FOO=${FOO}

ENV FOO=${FOO}
ADD staging/*.jar /home/myjar.jar
#CMD ["java","-jar","/home/myjar.jar"]