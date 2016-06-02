## Description

Official wordpress Dockerfile conversion docker-compose.
This docker container mount current wordpress dir.


## Usage

Please download wordpress to current dir.
You exec init.sh if your enviroment can use shell script.

```
./init.sh
# or add version
# ./init.sh 3.1.2
```

Run:

```
docker-compose up
```

http://{your ip}:8080/
(docker_native: http://localhost:8080/)



### Attention

Docker container is not run if ./wordpress/wp-config.php exist.
