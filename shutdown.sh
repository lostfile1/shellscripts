#!/bin/bash

# shut it down for good Im ether to old or dead

var=$(date +%Y)
if [ $var = 2074 ]
then  shutdown -h now
else echo "Not yet"
fi
