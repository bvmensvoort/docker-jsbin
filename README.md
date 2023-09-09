# docker-jsbin

[JSBin](https://jsbin.com) in a docker container.
From [JSBin](https://github.com/jsbin/jsbin).

```
docker run -p 80:3000 -v $(pwd):/usr/src/jsbin/config bvmensvoort/docker-jsbin:latest
```

Or use volume: /usr/src/jsbin/config.local.json:/usr/src/jsbin/config.local.json