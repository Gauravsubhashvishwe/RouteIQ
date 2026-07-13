#include<iostream>
#include<windows.h>
#include<gdiplus.h>
#include<commctrl.h>
#include<vector>
#include<string>
#include<thread>
#include<mutex>
#include<sstream>
#include<iomanip>
#include<algorithm>
#include"solver.hpp"


/////// main window procedure /////////
LRESULT CALLBACK MainWindowWndProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam){
    switch(uMsg){
        case WM_SIZE:{
            int width = LOWORD(lParam);
            int height = HIWORD(lParam);
            if(g_pApp){
                MoveWindow(g_pApp->hwndSidebar, 0, 0, 380, height, TRUE);
                MoveWindow(g_pApp->mapView.GetHWND(), 380, 0, width - 380, height, TRUE);
            }
            return 0;
        }

        case WM_USER_MAP_CLICKED:{
            int x = (int)wParam;
            int y = (int)lParam;
            if(g_pApp && !g_pApp->is_optimizing){
                double lat, lon;
                g_pApp->mapView.ScreenToGeo(x, y, lat, lon);

                std::string placeholder = "Spot (" + FormatDouble(lat, 4) + ", " + FormatDouble(lon, 4) + ")";
                std::string spot_id = std::to_string(GetTickCount()) + "_" + std::to_string(std::rand());

                Spot s = {spot_id, placeholder, lat, lon};
                g_pApp->spots.push_back(s);

            }
        }
    }
}


///////////// starting point ///////////////////////
int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow){

    // to enable windows visual themes & links modern, rounded buttons and sliders
    INITCOMMONCONTROLSEX icex;
    icex.dwSize = sizeof(INITCOMMONCONTROLSEX);
    icex.dwICC = ICC_WIN95_CLASSES | ICC_BAR_CLASSES | ICC_STANDARD_CLASSES;
    InitCommonControlsEx(&icex);


    // initalized for advanced double-buffered map painting, color blends, and text;
    ULONG_PTR gdiplusToken;
    Gdiplus::GdiplusStartupInput gdiplusStartupInput;
    Gdiplus::GdiplusStartup(&gdiplusToken, &gdiplusStartupInput, NULL);


    // registering the structural window layouts so the os knows how to route action
    WNDCLASSEXA wc = {0};
    wc.cbSize = sizeof(WNDCLASSEXA);
    wc.lpfnWndProc = MainWindowWndProc;
    wc.hInstance = hInstance;
    wc.hCursor = LoadCursor(NULL, IDC_ARROW);
    wc.hbrBackground = CreateSolidBrush(RGB(15, 17, 26));
    wc.lpszClassName = "MainWindowClass";

    if(!RegisterClassExA(&wc)){
        Gdiplus::GdiplusShutdown(gdiplusToken);
        return 0;
    }

    WNDCLASSEXA wcs = {0};
    wcs.cbSize = sizeof(WNDCLASSEXA);
    wcs.lpfnWndProc = SidebarWndProc;
    wcs.hInstance = hInstance;
    wcs.hCursor = LoadCursor(NULL, IDC_ARROW);
    wcs.hbrBackground = NULL;
    wcs.lpszClassName = "SidebarClass";
    RegisterClassExA(&wcs);

    /// creates the window and allocates the shared app state object
    HWND hwnd = CreateWindowExA(
        0, "MainWindowClass", "GeoRoute - Native C++ Tour Planner & Optimize",
        WS_OVERLAPPEDWINDOW, CW_USEDEFAULT, CW_USEDEFAULT, 1200, 800,
        NULL, NULL, hInstance, NULL
    );

    if(!hwnd){
        Gdiplus::GdiplusShutdown(gdiplusToken);
        return 0;
    }


    /// shutdown GDI+
    Gdiplus::GdiplusShutdown(gdiplusToken);
    return 0;
}