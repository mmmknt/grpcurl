#!/bin/bash

NAME=mmmknt/grpcurl
docker build -t $NAME:0.0.1 .
docker push $NAME:latest
