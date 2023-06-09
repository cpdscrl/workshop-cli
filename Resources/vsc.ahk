﻿#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

targetProcessPath := "%USERPROFILE%\AppData\Local\Programs\Microsoft VS Code\Code.exe"
EnvGet, targetFullPath, USERPROFILE
targetFullPath := targetFullPath . "\AppData\Local\Programs\Microsoft VS Code\Code.exe"

Loop
{
    WinGet, targetWindow, ID, ahk_exe %targetFullPath%

    if (targetWindow)
    {
        WinGetPos, WinX, WinY, WinWidth, WinHeight, A
        NewWidth := (A_ScreenWidth * 2) / 3
        NewHeight := A_ScreenHeight
        WinMove, % "ahk_id " targetWindow, , A_ScreenWidth / 3, 0, NewWidth, NewHeight
    }

    Sleep 1000 ; Wait for 1 second before checking again
}
