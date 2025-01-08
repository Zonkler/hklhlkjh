#include <iostream>
#include <windows.h>
#include <tchar.h>
#include <psapi.h>
#include <string>
#include <transact.h>
#include "gui.h"
#include <thread>


//#include <d3d9.h>
using std::wstring;
/*Find the proccess ID and then use it to get the base address*/
DWORD find_proccess_PID(LPCSTR name){

    HWND WindowHandle = FindWindowA(nullptr,name);
    DWORD PID;
    GetWindowThreadProcessId(WindowHandle, &PID);
    PVOID hProcess = OpenProcess(PROCESS_VM_READ | PROCESS_QUERY_INFORMATION, 0, PID);
    return PID;

}


HMODULE GetModule(DWORD pid, HANDLE pHandle) {
    HMODULE hMods[1024];
    if (!pHandle) {
        std::cerr << "Could not open process." << std::endl;
        return nullptr;
    }
    
    DWORD cbNeeded;
    if (EnumProcessModules(pHandle, hMods, sizeof(hMods), &cbNeeded)) {
        for (unsigned int i = 0; i < (cbNeeded / sizeof(HMODULE)); i++) {
            char szModName[MAX_PATH]; // Use char to avoid TCHAR/wstring issues
            if (GetModuleFileNameExA(pHandle, hMods[i], szModName, sizeof(szModName))) {
                std::string modName = szModName;
                std::string targetModName = "Wow - Copy.exe"; // Name of the executable
                if (modName.find(targetModName) != std::string::npos) {
                    
                    return hMods[i];
                }
            }
        }
    }

    CloseHandle(pHandle);
    return nullptr;
}


class Players_coordinates{
    public:
    uintptr_t Base_address;
    static const uintptr_t Z_axis_offset=0x6DF4EC;
    static const uintptr_t X_axis_offset=0x6DF4E8;
    static const uintptr_t Y_axis_offset=0x6DF4E4;
    uintptr_t Z_axis_target_address;
    uintptr_t X_axis_target_address;
    uintptr_t Y_axis_target_address;
    float Z_Axis_coordinate;
    float X_Axis_coordinate;
    float Y_Axis_coordinate;
    HANDLE pHandle;

public:
    Players_coordinates(HMODULE Base_address,HANDLE pHandle){
        this->pHandle = pHandle;
        this->Base_address = reinterpret_cast<uintptr_t>(Base_address);
        Z_axis_target_address= this->Base_address + Z_axis_offset;
        X_axis_target_address= this->Base_address + X_axis_offset;
        Y_axis_target_address= this->Base_address + Y_axis_offset;

    }

    void read_players_coordinates(){
        ReadProcessMemory(pHandle,reinterpret_cast<LPCVOID>(Z_axis_target_address),&Z_Axis_coordinate,sizeof(float),nullptr);
        ReadProcessMemory(pHandle,reinterpret_cast<LPCVOID>(X_axis_target_address),&X_Axis_coordinate,sizeof(float),nullptr);
        ReadProcessMemory(pHandle,reinterpret_cast<LPCVOID>(Y_axis_target_address),&Y_Axis_coordinate,sizeof(float),nullptr);
        std::cout<<Z_Axis_coordinate<<"\n"<<X_Axis_coordinate<<'\n'<<Y_Axis_coordinate<<'\n';
    }


};

void UIrender(){

    

}

int __stdcall WinMain(HINSTANCE instance, HINSTANCE previousInstance, LPSTR arguments, int commandShow){
    DWORD pid= find_proccess_PID("World of Warcraft");
    HANDLE pHandle = OpenProcess(PROCESS_VM_READ | PROCESS_QUERY_INFORMATION, FALSE, pid);
    HMODULE baseModule = GetModule(pid,pHandle);
    if (!baseModule) {
        std::cerr << "Could not retrieve the base module." << std::endl;
        return -1;
    }   

    Players_coordinates PlayersCoordinates(baseModule,pHandle);
    PlayersCoordinates.read_players_coordinates();
    




    	// create gui
	gui::CreateHWindow("WoW bot");
	gui::CreateDevice();
	gui::CreateImGui();

	while (gui::isRunning)
	{
        
		gui::BeginRender();
		gui::Render(PlayersCoordinates.Z_Axis_coordinate,PlayersCoordinates.Y_Axis_coordinate,PlayersCoordinates.X_Axis_coordinate);
		gui::EndRender();
        PlayersCoordinates.read_players_coordinates();

		std::this_thread::sleep_for(std::chrono::milliseconds(5));
	}

	// destroy gui
	gui::DestroyImGui();
	gui::DestroyDevice();
	gui::DestroyHWindow();

	return EXIT_SUCCESS;


}