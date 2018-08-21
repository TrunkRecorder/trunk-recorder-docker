# Trunk Recorder for Docker
A install of [trunk-recorder](https://github.com/robotastic/trunk-recorder) that is designed for Docker.

Unforunately, this only works with Docker for Linux. As far as I know, there is no way to access USB devices on Docker for Windows or Mac.

### Requiments
* [Docker](https://docs.docker.com/engine/installation/linux/ubuntulinux/)
* [Docker Compose](https://docs.docker.com/compose/install/)

### Getting Started
1. Clone or download this repo
2. Create a `config.json` file in the [`./config`](config/) directory. There are examples in the [`./examples`](examples/) directory and an explation of the settings [here](https://github.com/robotastic/trunk-recorder/blob/master/README.md).
3. Add a talkgroup file in the main (root) directory, if you are using one. You must have at least one `.csv` file present for the Docker container to build, so if you are not using one then just make an empty file. Again example in the [`./examples`](examples/) directory and an explation of the file [here](https://github.com/robotastic/trunk-recorder/blob/master/README.md).
4. `docker-compose build`
5. `docker-compose up`

## Updating config or talkgroups
When you make a change to the `config.json` file you need to restart the Docker container. Just run `docker-compose restart` to do that. However, if you update a `.csv` file, you will need to run `docker-compose build` for the container to rebuild to pick up the new talkgroups.
