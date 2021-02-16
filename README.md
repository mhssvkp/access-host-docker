# access-host-docker
This is a sample project that shows how to access host docker cli in order to run/execute docker commands from inside a docker container

## usage 
build the docker image with a tag to make things easy

```
docker build . -t docker-in-docker
```

run docker container with following command

```
docker run -v /var/run/docker.sock:/var/run/docker.sock docker-in-docker
```

you will see all the containers printed on screen as shown below

![terminal](https://github.com/mhssvkp/access-host-docker/blob/main/terminal.png)

## understanding what we did in a simple way

![details_image](https://github.com/mhssvkp/access-host-docker/blob/main/access-docker-diagram.png)
