# Zcash in Docker

- author: Ondrej Sika <ondrej@ondrejsika.com>
- license: MIT <https://ondrejsika.com/license/mit.txt>


## Build containers

```
./build.sh
```


## Run containers

```
./run.sh
```

## Examples

### zcash-cli (from container)

```
docker exec zcash-regtest zcash-cli getinfo
```


### RPC

```
curl --data '{"jsonrpc": "1.0", "id":"1", "method": "getinfo", "params": [] }' http://zu:zp@127.0.0.1:28232
```

