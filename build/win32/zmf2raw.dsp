# Microsoft Developer Studio Project File - Name="zmf2raw" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=zmf2raw - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "zmf2raw.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "zmf2raw.mak" CFG="zmf2raw - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "zmf2raw - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "zmf2raw - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "zmf2raw - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /win32
# ADD MTL /nologo /win32
# ADD BASE CPP /nologo /MT /W3 /GX /Zi /I "..\..\inc" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /c
# ADD CPP /nologo /MT /W3 /GX /I "..\..\inc" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 libzmf-0.2.lib librevenge-stream-0.0.lib librevenge-0.0.lib /nologo /subsystem:console /machine:IX86 /out:"Release\bin\zmf2raw.exe" /libpath:"Release\lib"
# ADD LINK32 libzmf-0.2.lib librevenge-stream-0.0.lib librevenge-0.0.lib /nologo /subsystem:console /machine:IX86 /out:"Release\bin\zmf2raw.exe" /libpath:"Release\lib"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "zmf2raw - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /win32
# ADD MTL /nologo /win32
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "\..\..\inc" /D "WIN32" /D "_DEBUG" /D "DEBUG" /D "_CONSOLE" /GZ /c
# ADD CPP /nologo /MTd /W3 /GX /ZI /Od /I "..\..\inc" /D "_DEBUG" /D "DEBUG" /D "WIN32" /D "_CONSOLE" /GZ /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 libzmf-0.2.lib librevenge-stream-0.0.lib librevenge-0.0.lib /nologo /subsystem:console /debug /machine:IX86 /out:"Debug\bin\zmf2raw.exe" /libpath:"Debug\lib"
# ADD LINK32 libzmf-0.2.lib librevenge-stream-0.0.lib librevenge-0.0.lib kernel32.lib /nologo /subsystem:console /debug /machine:IX86 /out:"Debug\bin\zmf2raw.exe" /libpath:"Debug\lib"
# SUBTRACT LINK32 /nodefaultlib

!ENDIF 

# Begin Target

# Name "zmf2raw - Win32 Release"
# Name "zmf2raw - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx"
# Begin Source File

SOURCE=..\..\src\conv\raw\zmf2raw.cpp
# End Source File
# End Group
# End Target
# End Project
