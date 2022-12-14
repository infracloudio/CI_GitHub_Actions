FROM openjdk:8-jre
ARG version
COPY target/hello-world-maven-0.2.*.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]