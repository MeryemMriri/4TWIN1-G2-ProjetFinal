FROM openjdk:17
EXPOSE 8089
ADD http://localhost:8081/repository/maven-releases/tn/esprit/4TWIN1-G2-ProjetFinal/1.0/4TWIN1-G2-ProjetFinal-1.0.jar 4TWIN1-G2-ProjetFinal-1.0.jar
ENTRYPOINT ["java", "-jar", "/4TWIN1-G2-ProjetFinal-1.0.jar"]
