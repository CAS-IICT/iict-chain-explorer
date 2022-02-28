#!/bin/bash -u

if [ ! -f .env  ]; then
    echo '请先创建.env文件'
    exit 0
fi

. ./.env

if [ ! -d postgres ]; then
    mkdir postgres
fi

docker-compose up -d