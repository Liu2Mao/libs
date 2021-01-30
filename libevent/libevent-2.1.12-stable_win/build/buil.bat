mkdir win32
cd win32
cmake -G  "Visual Studio 16" -A "WIN32" ../..
start .\libevent.sln

mkdir win64
win64
cmake -G  "Visual Studio 16"  ../..
start .\libevent.sln