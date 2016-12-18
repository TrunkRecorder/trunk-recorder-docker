
FROM robotastic/trunk-recorder:latest

COPY config.json /app
COPY *.csv /app

WORKDIR /app
CMD mkdir media
CMD ["recorder"]
