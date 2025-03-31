# pfadinet_pretix
This Docker image extends the standard [pretix](https://github.com/pretix/pretix)-standalone version with plugins used for the pfadinet pretix.

### Currently included plugins
- [OIDC Plugin](https://gitlab.fachschaften.org/kif/pretix-oidc)

## Releases and Deployment
Get the latest release from [Docker Hub](https://hub.docker.com/r/reon04/pfadinet_pretix). This Docker image can be used as a drop-in replacement for the [pretix/standalone](https://hub.docker.com/r/pretix/standalone) Docker image, see the [documentation](https://docs.pretix.eu/self-hosting/installation/docker_smallscale/) for further setup instructions. See the respective plugin documentation for plugin-specific setup instructions.