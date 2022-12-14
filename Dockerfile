FROM openjdk:8-jre
ARG FOO=${FOO}

ENV FOO=${FOO}
COPY target/hello-world-maven-0.2.*.jar /home/
#CMD ["java","-jar","/home/myjar.jar"]