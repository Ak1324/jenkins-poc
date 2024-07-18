#!/bin/bash

env=$1
tag=$2

if [ $env -eq "QA" ]; then
    echo "performing $env $tag"
    exit 1
else:
   echo "Select the correct env"
fi

