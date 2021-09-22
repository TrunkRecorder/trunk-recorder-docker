# Trunk Recorder for Docker
A install of [trunk-recorder](https://github.com/robotastic/trunk-recorder) that is designed for Docker.

Unforunately, this only works with Docker for Linux. As far as I know, there is no way to access USB devices on Docker for Windows or Mac.

### Requiments
* [Docker](https://docs.docker.com/engine/installation/linux/ubuntulinux/)
* [Docker Compose](https://docs.docker.com/compose/install/)

### Getting Started
1. Clone or download this repo
2. Create a `config.json` file in the main directory (the same one as the docker-compose.yml). There are examples of config files [here](https://github.com/robotastic/trunk-recorder/tree/master/examples) and an explation of the settings [here](https://github.com/robotastic/trunk-recorder/blob/master/README.md).
3. If you are using a talkgroup file, add it to the main directory.
4. `docker-compose up` ( * or `docker-compose up -d` if you just want it to run and not display the output* )
