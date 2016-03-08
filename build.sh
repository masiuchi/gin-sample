#!/bin/bash

godep restore
go build -o bin/application application.go

