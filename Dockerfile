
FROM robotastic/trunk-recorder:wmata

RUN mkdir /app/media
COPY config.json /app
COPY *.csv /app

WORKDIR /app
CMD ["./recorder"]
