# Docker + Laravel

Environment to run Laravel with Docker.

![Version](https://img.shields.io/badge/Version-v1.0.2-green.svg)

### Requirements
* [Docker v18.03.0-ce](https://docs.docker.com/install/)
* [Docker Compose v1.20.1](https://docs.docker.com/install/)

### Usage

To run:
```shell
docker-compose up -d
```

Once docker is up (only the first time):
```shell
docker exec -it laravel_web bash composer.sh
```

To stop:
```shell
docker-compose stop
```

### Testing

* [Laravel - http://localhost:9090/](http://localhost:9090/)
* [PHPMyAdmin - http://localhost:9092/](http://localhost:9092/)

#### Errors? Improvements
contato@leandrosanches.com.br

#### DISCLAIMER
Use it at your own risk.
