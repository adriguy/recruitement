FROM postgres:9.5.6

COPY fixtures /docker-entrypoint-initdb.d/

ENV POSTGRES_USER erlich
ENV POSTGRES_PASSWORD aviato
ENV POSTGRES_DB ledger
