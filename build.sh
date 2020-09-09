#!/bin/bash -e

cmdname=$(basename $0)

rm main.exe

go build main.go

./main.exe