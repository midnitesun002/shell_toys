#!/bin/bash

__docker_status()
{
    CONTEXT=$(docker ps | wc -l)

    if [[ $CONTEXT -gt 1 ]]; then
        echo -e "(docker: up)"
    else
        echo -e "(docker: idle)"
    fi
}
