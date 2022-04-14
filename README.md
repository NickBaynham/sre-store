# movies-store

## Run Manually
```
cd /root/agent/workspace/movies-store_develop
docker build . -t store -f Dockerfile.test
docker run --rm -v $PWD/coverage:/app/coverage store npm run test
docker run --rm -v $PWD/coverage:/app/coverage store npm run lint
```

## Troubleshooting
```
docker container run -it store /bin/bash
```
