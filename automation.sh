#!/bin/sh
White='\033[1;36m'
NC='\033[0m' # No Color


case "$1" in

    "run" )
        docker run --rm -it -v "$PWD":/app -w /app behat-demo /bin/sh
        ;;
    * )
        echo "${White}run${NC}: run php in docker"

esac
