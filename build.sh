#!/bin/bash

rm -rf ./vendor/
godep restore
godep go build -o bin/application main.go

