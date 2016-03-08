#!/bin/bash

go get github.com/tools/godep
godep restore
go build -o bin/application application.go

