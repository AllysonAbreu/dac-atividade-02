FROM postgres
ENV POSTGRES_DB atividade2
ENV POSTGRES_USER allyson
ENV POSTGRES_PASSWORD 666

COPY create.sql /docker-entrypoint-initdb.d/
COPY insert.sql /docker-entrypoint-initdb.d/