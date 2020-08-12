mkdir -p build_linux64 && cd build_linux64
cmake -DPBC=ON ../
cd ..
cmake --build build_linux64 --config Release

