#!/bin/bash
#Convenience script for building the flexpart/multi_stage container with proper
#versioning.

#Constants:

VERSION='main'
NAME='debian/tools'
SOURCE_DIR="../image_sources/${NAME}"

#Commands:
#docker pull debian:stretch
docker build "${SOURCE_DIR}" -t "${NAME}:${VERSION}"
