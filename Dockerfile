FROM  ubuntu:20.04
RUN open jdk-17-jdk
WORKDIR /app
COPY target/*.war /app/app.war
EXPOSE 9087
CMD ["java" ,"-jar" ,"/Demy-0.0.1-SNAPSHOT.war"]
