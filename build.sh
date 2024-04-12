#!/bin/bash

mkdir bin/
cp $(which hdnprxy) bin/

# Build the docker image
sudo docker build -t hdn-local-tunnel .
sudo docker tag hdn-local-tunnel:latest 299m/core:hdn-local-tunnel-1.0.0
sudo docker push 299m/core:hdn-local-tunnel-1.0.0

