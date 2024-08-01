ROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/*.war /app/app.war
EXPOSE 9091
CMD ["java" ,"-jar" ,"/app/app.war"]
