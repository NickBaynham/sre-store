# movies-store

## Run Manually
```
docker build . -t store -f Dockerfile.test
docker run store
```

## Troubleshooting
```
docker run --rm -v $PWD/coverage:/app/coverage marketplace npm run test
```
