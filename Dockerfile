FROM openjdk:8-jre
WORKDIR .m2/repository/
ADD inception/*.jar  /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]