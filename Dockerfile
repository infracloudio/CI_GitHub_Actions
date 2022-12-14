FROM openjdk:8-jre
ARG FOO=${FOO}

ENV FOO=${FOO}
COPY target/hello-world-maven-0.2.$FOO.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]