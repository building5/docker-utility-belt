# docker-utility-belt

A collection of utilities that tend to be useful when debugging in Docker
containers.

## Usage

```bash
docker run [--link=] [--volumes-from=] --rm -ti building5/utility-belt [utility] [options]
```

Usually, you'll link or mount volumes from some other container, and run
commands on those ports or files.
