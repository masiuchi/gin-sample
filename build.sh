#!/bin/bash

godep restore
ls *.go | grep -v _test.go | xargs godep go build -o bin/application

