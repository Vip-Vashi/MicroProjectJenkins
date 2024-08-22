FROM openjdk:18

WORKDIR /app

COPY ./target/MicroOnlineBiddingsys-0.0.1-SNAPSHOT.jar /app

EXPOSE 8000

CMD ["java", "-jar", "MicroOnlineBiddingsys-0.0.1-SNAPSHOT.jar"]
