#!/bin/bash -u

if [ ! -d postgres ]; then
    mkdir postgres
fi

docker-compose up -d