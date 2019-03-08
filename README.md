# hub-purge-dockerfile
[![Docker Automated build](https://img.shields.io/docker/automated/nwtgck/hub-purge.svg)](https://hub.docker.com/r/nwtgck/hub-purge/)

Docker image for [`hub-purge`](https://github.com/mpyw/hub-purge), which 
clears GitHub image caches on README

## Usage

```bash
docker run --rm nwtgck/hub-purge <user1>/<repo1> <user2>/<repo2> ... <userN>/<repoN>
```

### Example Usage

The following command clears image caches in two repositories, [`nwtgck/trans-server-akka`](https://github.com/nwtgck/trans-server-akka) and [`nwtgck/ts-copyable-npm`](https://github.com/nwtgck/ts-copyable-npm).

```bash
docker run --rm nwtgck/hub-purge nwtgck/trans-server-akka nwtgck/ts-copyable-npm
```
