
## Build
```
docker build -t npm_lazy .
```

## Run
```
docker run --name npm_lazy -d -t --net host --restart on-failure npm_lazy
```

## Usage
```
export NPM_CONFIG_REGISTRY=http://$(docker-machine ip MACHINE_NAME):8098

npm install
```
