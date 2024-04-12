# hdn-local-docker
Plain hdnprxy config, to run local tunnel within a docker container

# Installation

You need to have docker installed locally, see online docs for your OS. For Ubuntu this article is
quite good https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-22-04.

# Running

The following variables must be set to point at your remote proxy:
```
PROXY_ROUTE - The endpoint to trigger proxying
PROXY_ADDRESS - The remote proxy IP or DN
PROXY_PORT - The remote proxy listening port - normally 443
PARAMNAME - The parameter name to trigger proxying
PARAMVALUE - The parameter value to trigger proxying
```

This docker-compose.yaml file is set up for the demo server, adjust these parameters to point at you're remote proxy.

