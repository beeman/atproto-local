# atproto-local

The [atproto](https://github.com/bluesky-social/atproto.git) dev environment in a Docker container.

## Usage

### Run the container

Using the Docker CLI:

```bash
docker run -it --rm --name atproto-local -p 12583:2583 ghcr.io/beeman/atproto-local
# or yarn run
```

Using Docker Compose:

```yaml
version: '3'
services:
  atproto-local:
    image: ghcr.io/beeman/atproto-local
    ports:
      - '12583:2583'
```

### Build the container

```bash
docker build . -t ghcr.io/beeman/atproto-local
# or yarn build
```

### Push the container

```bash
docker push ghcr.io/beeman/atproto-local
# or yarn push
```
