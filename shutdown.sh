#!/bin/bash

# shut it down for good Im either to old or dead
# if not just echo something

var=$(date +%Y)
if [ $var = 2074 ]
then  sudo shutdown -h now
else  echo "Im not dead yet"
fi
