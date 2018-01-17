
FROM robotastic/trunk-recorder:latest

RUN mkdir -p /app/media
RUN mkdir -p /app/config

COPY *.csv /app

ENV LC_ALL en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /app
CMD ["./recorder","--config=/app/config/config.json"]
