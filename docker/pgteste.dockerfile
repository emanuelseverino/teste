FROM postgres:16.2-alpine
LABEL authors="Emanuel Severino <emanuelsmseverino@gmail.com>"
ENV POSTGRES_USER=teste_user
ENV POSTGRES_PASSWORD=teste123
ENV POSTGRES_DB=teste_db
EXPOSE 5432