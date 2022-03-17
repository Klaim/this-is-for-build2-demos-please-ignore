# must be launched from ../../myproject
bdep init -C ../build-msvc-release    @msvc   cc --options-file ../demo/configs/msvc-release.options
bdep init -C ../build-msvc-debug      @msvcd  cc --options-file ../demo/configs/msvc-debug.options
bdep init -C ../build-clang-release   @clang  cc --options-file ../demo/configs/clang-release.options
bdep init -C ../build-clang-debug     @clangd cc --options-file ../demo/configs/clang-debug.options
# WebAssembly
bdep init -C ../build-wasm-release    @wasm   cc --options-file ../demo/configs/wasm-release.options
bdep init -C ../build-wasm-debug      @wasmd  cc --options-file ../demo/configs/wasm-debug.options
