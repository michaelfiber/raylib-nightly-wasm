#!/usr/bin/env bash

cd $( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

docker build -t michaelfiber/mikes-raylib-wasm-builder .
docker push michaelfiber/mikes-raylib-wasm-builder