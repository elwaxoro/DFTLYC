#!/bin/bash

GIT=`which git`

CMD="say -r 600 -v Karen meow; $GIT"

echo alias git="\"$CMD\"" >> ~/.bash_profile
