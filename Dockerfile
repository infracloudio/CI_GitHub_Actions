FROM openjdk:8-jre
ARG version
ADD target/hello-world-maven-0.2.$version.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]