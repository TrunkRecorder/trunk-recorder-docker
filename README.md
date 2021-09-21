# Trunk Recorder for Docker
A install of [trunk-recorder](https://github.com/robotastic/trunk-recorder) that is designed for Docker.

Unforunately, this only works with Docker for Linux. As far as I know, there is no way to access USB devices on Docker for Windows or Mac.

### Requiments
* [Docker](https://docs.docker.com/engine/installation/linux/ubuntulinux/)
* [Docker Compose](https://docs.docker.com/compose/install/)

### Getting Started
1. Clone or download this repo
2. Create a `config.json` file in the [`./config`](config/) directory. There are examples of config files [here](https://github.com/robotastic/trunk-recorder/tree/master/examples) and an explation of the settings [here](https://github.com/robotastic/trunk-recorder/blob/master/README.md).
3. Add a talkgroup file in the [`./config`](config/) directory, if you are using one. You will have to add `config/` to the beginning of the talkgroup filename, since it will be in a subdirectory from where Trunk Record is being run.
4. **Add `"captureDir": "/app/media"` to the main section of the config.json file.** This makes sure that the captured audio files are save into a directory that is mapped to the computer. Doing this will keep the audio files around even after the container has exited.
5. `docker-compose up` ( * or `docker-compose up -d` if you just want it to run and not display the output* )
