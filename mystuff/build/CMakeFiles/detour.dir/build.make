# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\xrhstos\Desktop\cmake-3.31.3-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\xrhstos\Desktop\cmake-3.31.3-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\xrhstos\Desktop\wowbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\xrhstos\Desktop\wowbot\build

# Include any dependencies generated for this target.
include CMakeFiles/detour.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/detour.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/detour.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detour.dir/flags.make

CMakeFiles/detour.dir/codegen:
.PHONY : CMakeFiles/detour.dir/codegen

CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Detour/Source/DetourAlloc.cpp
CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj -MF CMakeFiles\detour.dir\included\Detour\Source\DetourAlloc.cpp.obj.d -o CMakeFiles\detour.dir\included\Detour\Source\DetourAlloc.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourAlloc.cpp

CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourAlloc.cpp > CMakeFiles\detour.dir\included\Detour\Source\DetourAlloc.cpp.i

CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourAlloc.cpp -o CMakeFiles\detour.dir\included\Detour\Source\DetourAlloc.cpp.s

CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Detour/Source/DetourCommon.cpp
CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj -MF CMakeFiles\detour.dir\included\Detour\Source\DetourCommon.cpp.obj.d -o CMakeFiles\detour.dir\included\Detour\Source\DetourCommon.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourCommon.cpp

CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourCommon.cpp > CMakeFiles\detour.dir\included\Detour\Source\DetourCommon.cpp.i

CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourCommon.cpp -o CMakeFiles\detour.dir\included\Detour\Source\DetourCommon.cpp.s

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Detour/Source/DetourNavMesh.cpp
CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj -MF CMakeFiles\detour.dir\included\Detour\Source\DetourNavMesh.cpp.obj.d -o CMakeFiles\detour.dir\included\Detour\Source\DetourNavMesh.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMesh.cpp

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMesh.cpp > CMakeFiles\detour.dir\included\Detour\Source\DetourNavMesh.cpp.i

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMesh.cpp -o CMakeFiles\detour.dir\included\Detour\Source\DetourNavMesh.cpp.s

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Detour/Source/DetourNavMeshBuilder.cpp
CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj -MF CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshBuilder.cpp.obj.d -o CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshBuilder.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMeshBuilder.cpp

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMeshBuilder.cpp > CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshBuilder.cpp.i

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMeshBuilder.cpp -o CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshBuilder.cpp.s

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Detour/Source/DetourNavMeshQuery.cpp
CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj -MF CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshQuery.cpp.obj.d -o CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshQuery.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMeshQuery.cpp

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMeshQuery.cpp > CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshQuery.cpp.i

CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNavMeshQuery.cpp -o CMakeFiles\detour.dir\included\Detour\Source\DetourNavMeshQuery.cpp.s

CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Detour/Source/DetourNode.cpp
CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj -MF CMakeFiles\detour.dir\included\Detour\Source\DetourNode.cpp.obj.d -o CMakeFiles\detour.dir\included\Detour\Source\DetourNode.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNode.cpp

CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNode.cpp > CMakeFiles\detour.dir\included\Detour\Source\DetourNode.cpp.i

CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Detour\Source\DetourNode.cpp -o CMakeFiles\detour.dir\included\Detour\Source\DetourNode.cpp.s

CMakeFiles/detour.dir/included/DllMain.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/DllMain.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/DllMain.cpp
CMakeFiles/detour.dir/included/DllMain.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/detour.dir/included/DllMain.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/DllMain.cpp.obj -MF CMakeFiles\detour.dir\included\DllMain.cpp.obj.d -o CMakeFiles\detour.dir\included\DllMain.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\DllMain.cpp

CMakeFiles/detour.dir/included/DllMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/DllMain.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\DllMain.cpp > CMakeFiles\detour.dir\included\DllMain.cpp.i

CMakeFiles/detour.dir/included/DllMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/DllMain.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\DllMain.cpp -o CMakeFiles\detour.dir\included\DllMain.cpp.s

CMakeFiles/detour.dir/included/MoveMap.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/MoveMap.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/MoveMap.cpp
CMakeFiles/detour.dir/included/MoveMap.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/detour.dir/included/MoveMap.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/MoveMap.cpp.obj -MF CMakeFiles\detour.dir\included\MoveMap.cpp.obj.d -o CMakeFiles\detour.dir\included\MoveMap.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\MoveMap.cpp

CMakeFiles/detour.dir/included/MoveMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/MoveMap.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\MoveMap.cpp > CMakeFiles\detour.dir\included\MoveMap.cpp.i

CMakeFiles/detour.dir/included/MoveMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/MoveMap.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\MoveMap.cpp -o CMakeFiles\detour.dir\included\MoveMap.cpp.s

CMakeFiles/detour.dir/included/Navigation.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/Navigation.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/Navigation.cpp
CMakeFiles/detour.dir/included/Navigation.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/detour.dir/included/Navigation.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/Navigation.cpp.obj -MF CMakeFiles\detour.dir\included\Navigation.cpp.obj.d -o CMakeFiles\detour.dir\included\Navigation.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\Navigation.cpp

CMakeFiles/detour.dir/included/Navigation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/Navigation.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\Navigation.cpp > CMakeFiles\detour.dir\included\Navigation.cpp.i

CMakeFiles/detour.dir/included/Navigation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/Navigation.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\Navigation.cpp -o CMakeFiles\detour.dir\included\Navigation.cpp.s

CMakeFiles/detour.dir/included/PathFinder.cpp.obj: CMakeFiles/detour.dir/flags.make
CMakeFiles/detour.dir/included/PathFinder.cpp.obj: C:/Users/xrhstos/Desktop/wowbot/included/PathFinder.cpp
CMakeFiles/detour.dir/included/PathFinder.cpp.obj: CMakeFiles/detour.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/detour.dir/included/PathFinder.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/detour.dir/included/PathFinder.cpp.obj -MF CMakeFiles\detour.dir\included\PathFinder.cpp.obj.d -o CMakeFiles\detour.dir\included\PathFinder.cpp.obj -c C:\Users\xrhstos\Desktop\wowbot\included\PathFinder.cpp

CMakeFiles/detour.dir/included/PathFinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/detour.dir/included/PathFinder.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xrhstos\Desktop\wowbot\included\PathFinder.cpp > CMakeFiles\detour.dir\included\PathFinder.cpp.i

CMakeFiles/detour.dir/included/PathFinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/detour.dir/included/PathFinder.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xrhstos\Desktop\wowbot\included\PathFinder.cpp -o CMakeFiles\detour.dir\included\PathFinder.cpp.s

# Object files for target detour
detour_OBJECTS = \
"CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj" \
"CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj" \
"CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj" \
"CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj" \
"CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj" \
"CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj" \
"CMakeFiles/detour.dir/included/DllMain.cpp.obj" \
"CMakeFiles/detour.dir/included/MoveMap.cpp.obj" \
"CMakeFiles/detour.dir/included/Navigation.cpp.obj" \
"CMakeFiles/detour.dir/included/PathFinder.cpp.obj"

# External object files for target detour
detour_EXTERNAL_OBJECTS =

libdetour.a: CMakeFiles/detour.dir/included/Detour/Source/DetourAlloc.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/Detour/Source/DetourCommon.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/Detour/Source/DetourNavMesh.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshBuilder.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/Detour/Source/DetourNavMeshQuery.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/Detour/Source/DetourNode.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/DllMain.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/MoveMap.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/Navigation.cpp.obj
libdetour.a: CMakeFiles/detour.dir/included/PathFinder.cpp.obj
libdetour.a: CMakeFiles/detour.dir/build.make
libdetour.a: CMakeFiles/detour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libdetour.a"
	$(CMAKE_COMMAND) -P CMakeFiles\detour.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\detour.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detour.dir/build: libdetour.a
.PHONY : CMakeFiles/detour.dir/build

CMakeFiles/detour.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\detour.dir\cmake_clean.cmake
.PHONY : CMakeFiles/detour.dir/clean

CMakeFiles/detour.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\xrhstos\Desktop\wowbot C:\Users\xrhstos\Desktop\wowbot C:\Users\xrhstos\Desktop\wowbot\build C:\Users\xrhstos\Desktop\wowbot\build C:\Users\xrhstos\Desktop\wowbot\build\CMakeFiles\detour.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/detour.dir/depend

