FROM java:8
EXPOSE 8080:80

ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /root/petclinic.jar

ENTRYPOINT ["java","-jar", "/root/petclinic.jar"]
