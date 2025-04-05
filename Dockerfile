FROM eclipse-temurin:8u432-b06-jdk-jammy

RUN addgroup --system appgroup && adduser --system appuser --ingroup appgroup

WORKDIR /chains

COPY --chown=appuser:appgroup java-chains.jar /chains/java-chains.jar
COPY --chown=appuser:appgroup chains-config/ /chains/chains-config/

USER appuser

CMD ["java","-jar","-Xms512m","-Xmx2g","-XX:+UseG1GC","/chains/java-chains.jar"]
