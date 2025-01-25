#!/usr/bin/env bash

rm *.wasm
rm *.js
rm *.js.map
rm index.html
rm styles.css
rm -r composeResources

cp -r ../composeApp/build/dist/wasmJs/productionExecutable/* .
git add .
git commit -m "update"
git push
