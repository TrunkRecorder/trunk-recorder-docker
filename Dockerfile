
FROM robotastic/trunk-recorder:latest

RUN mkdir -p /app/media
RUN mkdir -p /app/config

COPY *.csv /app

WORKDIR /app
CMD ["./recorder --config=./config/config.json"]
