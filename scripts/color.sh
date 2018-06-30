#!/usr/bin/env bash

RED="\033[0;31m"
GREEN="\033[0;32m"
CYAN="\033[0;36m"
RESET="\033[0m"

case $1 in
  RED)
    echo -n -e $RED
    ;;
  GREEN)
    echo -n -e $GREEN
    ;;
  CYAN)
    echo -n -e $CYAN
    ;;
  *)
    echo -n -e $RESET
    ;;
esac
