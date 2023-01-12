FROM golang:1.19 as builder
WORKDIR /go/src/app

RUN apt-get update && apt-get install -y upx curl