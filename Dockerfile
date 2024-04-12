FROM ubuntu:latest
LABEL authors="299m"

### Copy the config config into the docker image
COPY ./bin /bin
COPY ./config /config


ENTRYPOINT ["./bin/hdnprxy", "--config", "./config"]
