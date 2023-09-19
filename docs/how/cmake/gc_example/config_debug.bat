pushd
mkdir "__build/debug"
cd "__build/debug"
cmake ../.. -G "Visual Studio 17 2022" -A x64 -DCMAKE_BUILD_TYPE=Debug -Wno-dev
cmake --build . --config Debug -j 1
popd
