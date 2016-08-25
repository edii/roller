#!/bin/bash

PROJECT_NAME=magento_web
if [ $1 ]; then
    PROJECT_NAME=$1
fi

docker exec -ti ${PROJECT_NAME} /bin/bash