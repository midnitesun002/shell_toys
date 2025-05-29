#!/bin/bash
# there is a __git_ps1 defined somewhere

# Light Magenta - 95
GITCOLOR="\e[95m"
ENDCOLOR="\e[0m"

__git_status()
{
    CONTEXT=$(git branch 2> /dev/null | grep "* \(.*\)" | sed "s/* //")

    echo -e "${GITCOLOR}(git: ${CONTEXT})${ENDCOLOR}"
}
