mkdir build
cd build
rd /s /q Debug
mkdir Debug
cd Debug
cmake.exe -G "Ninja" -DCMAKE_BUILD_TYPE=Debug ../..
cd ../..
pause
exit