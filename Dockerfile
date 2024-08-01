FROM ubuntu:20.04
RUN openjdk-17-jdk
WORKDIR /app
COPY target/*.war /app/app.war
EXPOSE 9091
CMD ["java" ,"-jar" ,"/app/app.war"]
