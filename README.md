# pfadinet_pretix
[![Publish Docker image as latest](https://github.com/reon04/pfadinet_pretix/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/reon04/pfadinet_pretix/actions/workflows/docker-publish.yml)

This Docker image extends the standard [pretix](https://github.com/pretix/pretix)-standalone version with plugins used for the pfadinet pretix.

### Currently included plugins
- [OIDC Plugin](https://gitlab.fachschaften.org/kif/pretix-oidc)
- [Mandatory Product Plugin](https://github.com/bockstaller/pretix-mandatory-product)

## Releases and Deployment
Get the latest release from [Docker Hub](https://hub.docker.com/r/reon04/pfadinet_pretix). This Docker image can be used as a drop-in replacement for the [pretix/standalone](https://hub.docker.com/r/pretix/standalone) Docker image, see the [documentation](https://docs.pretix.eu/self-hosting/installation/docker_smallscale/) for further setup instructions. See the respective plugin documentation for plugin-specific setup instructions.