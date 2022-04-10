FROM openjdk:8
COPY ./target/MiniDevopsCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "MiniDevopsCalculator-1.0-SNAPSHOT.jar"]
