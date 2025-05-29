#!/bin/bash

__docker_status_ps1()
{
    CONTEXT=$(docker ps | wc -l)

    if [[ $CONTEXT -gt 1 ]]; then
        echo -e "(docker: up)"
    else
        echo -e "(docker: idle)"
    fi
}
