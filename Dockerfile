FROM prashanthprv/base-img
WORKDIR /app
COPY javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
