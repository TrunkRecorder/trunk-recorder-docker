
FROM robotastic/trunk-recorder:latest

RUN mkdir /app/media
COPY config.json /app
COPY *.csv /app

WORKINGDIR /app
CMD ["recorder"]
