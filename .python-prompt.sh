#!/bin/bash

# Light Red - 91
PYTHONCOLOR="\e[38;5;228;40m"
ENDCOLOR="\e[0m"
__python_status()
{
    CONTEXT=$(python --version 2> /dev/null | sed "s/Python //")

    echo -e "${PYTHONCOLOR}(py ${CONTEXT})${ENDCOLOR}"
}
