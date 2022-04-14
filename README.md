# movies-store

## Run Manually
```
cd /root/agent/workspace/movies-store_develop
docker build . -t store -f Dockerfile.test
docker run --rm -v $PWD/coverage:/app/coverage marketplace npm run test
```

## Troubleshooting
```
docker run --rm -v $PWD/coverage:/app/coverage marketplace npm run test
```
