FROM eclipse-temurin:21-jre

WORKDIR /app

COPY build/libs/myapp-0.1-all.jar app.jar

EXPOSE 8084

ENTRYPOINT ["java", "-jar", "app.jar"]
