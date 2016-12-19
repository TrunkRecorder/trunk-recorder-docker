# Trunk Recorder for Docker
A install of [trunk-recorder](https://github.com/robotastic/trunk-recorder) that is designed for Docker.

Unforunately, this only works with Docker for Linux. As far as I know, there is no way to access USB devices on Docker for Windows or Mac.

Requiments:
* [Docker](https://docs.docker.com/engine/installation/linux/ubuntulinux/)
* [Docker Compose](https://docs.docker.com/compose/install/)

Install
* Clone or download this repo
* Create a config.json file in the main directory. There are examples in the `.\examples` directory and an explation of the settings [here](https://github.com/robotastic/trunk-recorder/blob/master/README.md).
* Add a talkgroup file, if you are using one. Again example in the  `.\examples` directory and an explation of the file [here](https://github.com/robotastic/trunk-recorder/blob/master/README.md).
* `docker-compose build`
* `docker-compose up`

