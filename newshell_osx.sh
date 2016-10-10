#!/bin/bash

echo 'say -v ? | awk '\''{print $1}'\'' | xargs -I {} say -r 700 -v {} meow' >> ~/.bash_profile
