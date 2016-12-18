
FROM robotastic/trunk-recorder:latest

COPY config.json /app
COPY *.csv /app

WORKDIR /app
CMD mkdir /app/media
CMD ["recorder"]
