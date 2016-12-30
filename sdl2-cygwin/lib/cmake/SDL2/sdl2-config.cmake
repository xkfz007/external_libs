# sdl2 cmake project-config input for ./configure scripts

set(prefix "/cygdrive/e/BaiduCloud/my_workspace/SDL2-2.0.5/build/builds") 
set(exec_prefix "${prefix}")
set(libdir "${exec_prefix}/lib")
set(SDL2_PREFIX "/cygdrive/e/BaiduCloud/my_workspace/SDL2-2.0.5/build/builds")
set(SDL2_EXEC_PREFIX "/cygdrive/e/BaiduCloud/my_workspace/SDL2-2.0.5/build/builds")
set(SDL2_LIBDIR "${exec_prefix}/lib")
set(SDL2_INCLUDE_DIRS "${prefix}/include/SDL2")
set(SDL2_LIBRARIES "-L${SDL2_LIBDIR}  -lcygwin -lSDL2main -lSDL2  -mwindows")
string(STRIP "${SDL2_LIBRARIES}" SDL2_LIBRARIES)
