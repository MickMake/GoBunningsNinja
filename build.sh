#!/bin/bash

cd ./apps/GoBunningsNinja
go test ./...
go build -o ../../bunnings-ninja ./cmd/bunnings-ninja

