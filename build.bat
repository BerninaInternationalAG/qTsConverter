call "C:/Program Files (x86)/Microsoft Visual Studio/2019/Professional/vc/Auxiliary/Build/vcvarsall.bat" x86
cmake -DBUILD_CLI:BOOL=ON -DCMAKE_BUILD_TYPE=Release -S . -B build_win_release -GNinja
cmake --build build_win_release --parallel --config Release
