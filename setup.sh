#!/bin/bash

SRCDIR="src/"
VIRTUALENVDIR="venv/"

# Colors


ENDC='[0m'

RED='[00;31m'
GREEN='[00;32m'
YELLOW='[00;33m'
BLUE='[00;34m'
PURPLE='[00;35m'
CYAN='[00;36m'
LIGHTGRAY='[00;37m'

LRED='[01;31m'
LGREEN='[01;32m'
LYELLOW='[01;33m'
LBLUE='[01;34m'
LPURPLE='[01;35m'
LCYAN='[01;36m'
WHITE='[01;37m'



 -

cd "$SRCDIR"
virtualenv "$VIRTUALENVDIR"
printf "
