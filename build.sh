pluto blume.pluto index.blume > /dev/null
rm build/release.wat
mv index.blume.wat build/release.wat
wat2wasm build/release.wat -o build/release.wasm
