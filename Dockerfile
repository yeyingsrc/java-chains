FROM eclipse-temurin:8u432-b06-jdk-jammy

RUN addgroup --system appgroup && adduser --system appuser --ingroup appgroup

WORKDIR /chains

COPY web-chains.jar /chains/web-chains.jar
COPY chains-config/ /chains/chains-config/

RUN chown appuser:appgroup /chains/web-chains.jar

USER appuser

CMD ["java","-jar","-Xms512m","-Xmx2g","-XX:+UseG1GC","/chains/web-chains.jar"]