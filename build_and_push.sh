./gradlew clean build
docker build . -t szabolotnyi/cats-api:1.0.0
docker push szabolotnyi/cats-api:1.0.0