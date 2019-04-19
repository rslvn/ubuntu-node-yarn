# ubuntu-node-yarn

Current node docker image has too big size. 
This repository is enveloped to use a minimal node docker image/container. 


## build
```
cd build
docker-compose build
```

## run
```
cd run
docker-compose up
```

## validate
```
docker images
docker ps
```

## destroy container
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