#!/bin/bash

# shut it down for good Im either to old or dead
# if not just echo something hey im not going to
# keep shit running when im old and feeble fuck that

var=$(date +%Y)
if [ $var = 2074 ]
then  sudo shutdown -h now
else  echo "Im not dead yet"
fi
