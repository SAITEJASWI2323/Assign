FROM eclipse-temurin:17

WORKDIR /app

COPY target/*.jar app.jar

CMD ["java","-cp","app.jar","App"]