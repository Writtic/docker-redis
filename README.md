docker-redis [![](https://images.microbadger.com/badges/image/enow/redis.svg)](https://hub.docker.com/r/enow/redis/) [![](https://images.microbadger.com/badges/version/enow/redis.svg)](https://hub.docker.com/r/enow/redis/)
============
```Dockerfile
FROM        enow/main
RUN         apt-get update && apt-get install -y redis-server
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
```
