FROM redis

RUN mkdir /ssl
RUN mkdir /ssl/certs

COPY ./tests/tls/*.* /ssl/certs/
