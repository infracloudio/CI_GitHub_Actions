FROM openjdk:8-jre
ARG FOO=${FOO}

ENV FOO=${FOO}
COPY staging/hello-world-maven-0.2.jar /home/myjar.jar
#CMD ["java","-jar","/home/myjar.jar"]