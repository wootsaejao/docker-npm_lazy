
## Build
```
docker build -t npm_lazy .
```

## Run
```
docker run --name npm_lazy -d -p 8098:8098 -t --restart on-failure npm_lazy
```
