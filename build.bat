pushd %~dp0
cmake -B build
cmake --build build -j4
popd