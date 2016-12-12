# docker build -t smartnet-player .
# do a `git pull` in smartnet-player to update

FROM robotastic/trunk-recorder:latest

COPY config.json /app
COPY *.csv /app

WORKDIR /app
CMD ["recorder"]
