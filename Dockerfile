# Use uma imagem base do Java
FROM openjdk:11

# Instale o Git
RUN apt-get update && apt-get install -y git

