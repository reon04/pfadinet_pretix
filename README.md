# pfadinet_pretix
[![Publish Docker image as latest](https://github.com/reon04/pfadinet_pretix/actions/workflows/release.yml/badge.svg)](https://github.com/reon04/pfadinet_pretix/actions/workflows/release.yml)

This Docker image extends the standard [pretix](https://github.com/pretix/pretix)-standalone version with plugins used for the pfadinet pretix.

### Currently included plugins
- [OIDC Plugin](https://gitlab.fachschaften.org/kif/pretix-oidc)
- [Mandatory Product Plugin](https://github.com/bockstaller/pretix-mandatory-product)

### Example Deployment

Deploy the container using docker compose:

```
services:
  pretix:
    container_name: pretix
    image: "ghcr.io/reon04/pfadinet_pretix:latest"y
    restart: unless-stoppedy
    ports:
      - 80:80
    volumes:
      - /path/to/pretix/config:/etc/pretix
      - /path/to/pretix/data:/data
```

This Docker image can be used as a drop-in replacement for the [pretix/standalone](https://hub.docker.com/r/pretix/standalone) Docker image, see the [documentation](https://docs.pretix.eu/self-hosting/installation/docker_smallscale/) for further setup instructions. See the respective plugin documentation for plugin-specific setup instructions.

## LICENSE

This project is licensed under [AGPL-3.0](LICENSE). The [pretix](https://github.com/pretix/pretix) project is licensed under [AGPL-3.0 with additional terms](https://github.com/pretix/pretix/blob/master/LICENSE).