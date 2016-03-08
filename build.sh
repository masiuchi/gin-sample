#!/bin/bash

godep restore
godep go build -o bin/application application.go

