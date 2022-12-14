FROM openjdk:8-jre
ARG FOO=${FOO}

ENV FOO=${FOO}
COPY target/ /home/
#CMD ["java","-jar","/home/myjar.jar"]