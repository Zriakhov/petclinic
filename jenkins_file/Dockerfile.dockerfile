FROM openjdk:latest                                                                                                     

RUN mkdir ./petclinic && cd ./petclinic

COPY /spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /var/jenkins_home/workspace/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar

EXPOSE 8080

CMD ["java","-jar","/petclinic/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
