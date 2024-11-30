#!/bin/bash

# DESCRIPTION: Run a docker container with a weak application to be attacked


docker run -m 75m --memory-swap 75m \
    -p 8501:850 1 \
    --add-host=host.docker.internal:host-gateway \
    --name demoweb \
    -it myapp /bin/bash 
# --add-host=host.docker.internal:host-gateway \ # For macOS only!