# ubuntu-node-yarn

Current node docker image has too big size. 
This repository is enveloped to use a minimal node docker image/container. 

## repository
[github](https://github.com/rslvn/ubuntu-node-yarn)

## image
[ubuntu-node-yarn](https://hub.docker.com/r/rslvn/ubuntu-node-yarn)

## build the image
```
cd build
docker-compose build
```

## run the container
```
cd run
docker-compose up
```

## validate the image and container
```
docker images
docker ps
```

## destroy the container
```
docker-compose down
```

## tags
### latest
* ubuntu: 18.04
* node: v10.15.3
* npm: 6.4.1
* yarn: 0.32

### v10.15.3
* ubuntu: 18.04
* node: v10.15.3
* npm: 6.4.1
* yarn: 0.32