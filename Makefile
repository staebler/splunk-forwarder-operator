SHELL := /usr/bin/env bash

OPERATOR_DOCKERFILE = ./build/Dockerfile
FORWARDER_DOCKERFILE = ./forwarder/Dockerfile

# Include shared Makefiles
include project.mk
include standard.mk

default: gobuild

# Extend Makefile after here

.PHONY: docker-build
docker-build: build