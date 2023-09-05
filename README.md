# docker-jsbin

[JSBin](https://jsbin.com) in a docker container.


```
docker run -p 80:80 bvmensvoort/docker-jsbin:latest
```

Use volume: /usr/src/jsbin/config.local.json:/usr/src/jsbin/config.local.json
Or change path with JSBIN_CONFIG