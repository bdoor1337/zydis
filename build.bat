pushd %~dp0
cmake -B build
cmake --build build --config Release -j4
popd