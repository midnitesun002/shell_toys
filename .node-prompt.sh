#!/bin/bash

NODECOLOR="\e[38;5;16;48;5;237m"
ENDCOLOR="\e[0m"
__node_status()
{
    CONTEXT=$(node --version 2> /dev/null)

    echo -e "${NODECOLOR}(node: ${CONTEXT})${ENDCOLOR}"
}
