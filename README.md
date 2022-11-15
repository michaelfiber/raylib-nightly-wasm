# raylib nightly wasm
This repo simply uses github actions to grab the current master branch from [raylib](https://github.com/raysan5/raylib), compile it to wasm, and publish the resulting file (along with raylib.h) to github pages: https://michaelfiber.github.io/raylib-nightly-wasm/raylib.wasm.tar.gz

# mike's raylib wasm builder
This repo also builds a nightly docker image that can be used to build WASM versions of projects built on either the [official raylib-game-template](https://github.com/raysan5/raylib-game-template) or [my fork of it](https://github.com/michaelfiber/raylib-game-template). The docker image is available: https://hub.docker.com/r/michaelfiber/mikes-raylib-wasm-builder. It pulls in the nightly raylib wasm build automatically.

Run this anywhere on your computer:  
`docker pull michaelfiber/mikes-raylib-wasm-builder`

Run this in the root of your raylib-game-template based project:  
`docker run --rm -v $(pwd):/app/project -u $(id -u):$(id -g) michaelfiber/mikes-raylib-wasm-builder:latest`

