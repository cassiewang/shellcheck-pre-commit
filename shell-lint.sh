#!/bin/sh

docker run --rm -v $(pwd):/mnt koalaman/shellcheck "$@" --color