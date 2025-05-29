#!/bin/bash

# Cyan - 36
KUBECOLOR="\e[36m"
ENDCOLOR="\e[0m"

__kube_status()
{
    CONTEXT=$(cat ~/.kubeconfig | grep "current-context:" | sed "s/current-context: //" | sed "s/\"//g")

    echo -e "${KUBECOLOR}(k8s: ${CONTEXT})${ENDCOLOR}"
}
