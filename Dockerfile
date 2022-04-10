FROM openjdk:8
COPY ./target/MiniDevopsCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "MiniDevopsCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]
