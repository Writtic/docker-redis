FROM        enow/main
RUN         apt-get update && apt-get install -y redis-server && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
