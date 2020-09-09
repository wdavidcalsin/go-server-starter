#!/bin/bash -e

cmdname=$(basename $0)

rm server.exe

go build server.go

./server.exe