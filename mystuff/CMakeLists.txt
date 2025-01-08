cmake_minimum_required(VERSION 3.16)

# Define the project name and language
project(example LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the ImGui library files
add_library(
    imguilib
    imgui/imconfig.h
    imgui/imgui_demo.cpp
    imgui/imgui_draw.cpp 

    imgui/imgui_impl_win32.cpp 
    imgui/imgui_impl_win32.h 
    imgui/imgui_internal.h 
    imgui/imgui_tables.cpp 
    imgui/imgui_widgets.cpp 
    imgui/imgui.cpp 
    imgui/imgui.h 
    imgui/imstb_rectpack.h 
    imgui/imstb_textedit.h 
    imgui/imstb_truetype.h
    imgui/imgui_impl_dx11.cpp
    GUI.cpp
    imgui/imgui_impl_dx9.cpp
)


# Ensure you link Direct3D libraries (like D3D10, D3D11) and DWMAPI
find_library(D3D9_LIB NAMES d3d9 PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")
find_library(D3D10_LIB NAMES d3d10 PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")
find_library(D3D10_1_LIB NAMES d3d10_1 PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")
find_library(D3D11_LIB NAMES d3d11 PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")
find_library(D3D12_LIB NAMES d3d12 PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")
find_library(DWMAPI_LIB NAMES Dwmapi PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")
find_library(D3DCOMPILER_LIB NAMES D3DCompiler PATHS "C:/Program Files (x86)/Windows Kits/10/Lib/10.0.22621.0/um/x64")

# Add the executable (make sure to specify WIN32 for a Windows GUI application)
add_executable(example WIN32 "main.cpp" "GUI.cpp")

# Link Direct3D and DWMAPI libraries separately
target_link_libraries(example PRIVATE 
    imguilib 
    
    
    ${D3D9_LIB} 
    ${D3D10_LIB} 
    ${D3D10_1_LIB} 
    ${D3D11_LIB} 
    ${D3D12_LIB} 
    ${DWMAPI_LIB} 
    ${D3DCOMPILER_LIB}
    User32.lib

)

# Specify that we are building a Win32 executable (to avoid MinGW default behavior)
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -mwindows")
