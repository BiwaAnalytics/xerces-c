# Microsoft Developer Studio Project File - Name="SAX4C" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=SAX4C - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SAX4C.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SAX4C.mak" CFG="SAX4C - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SAX4C - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SAX4C - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SAX4C - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\..\..\..\Build\Win32\VC6\Release"
# PROP Intermediate_Dir "..\..\..\..\..\Build\Win32\VC6\Release\Obj"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SAX4C_EXPORTS" /YX /FD /c
# ADD CPP /nologo /G6 /MD /Za /W3 /GX /O2 /Ob2 /I "..\..\..\..\..\src" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "PROJ_SAX4C" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib IXUtil.Lib /nologo /base:"0x13000000" /version:3.0 /dll /map /machine:I386 /out:"..\..\..\..\..\Build\Win32\VC6\Release/IXSAX.dll" /libpath:"..\..\..\..\..\Build\Win32\VC6\Release"
# SUBTRACT LINK32 /profile

!ELSEIF  "$(CFG)" == "SAX4C - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\..\..\Build\Win32\VC6\Debug"
# PROP Intermediate_Dir "..\..\..\..\..\Build\Win32\VC6\Debug\Obj"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "SAX4C_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /G6 /MDd /Za /W3 /Gm /GX /Zi /Od /I "..\..\..\..\..\src" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "PROJ_SAX4C" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib IXUtil.Lib /nologo /base:"0x13000000" /version:3.0 /dll /debug /machine:I386 /out:"..\..\..\..\..\Build\Win32\VC6\Debug/IXSAX.dll" /libpath:"..\..\..\..\..\Build\Win32\VC6\Debug"
# SUBTRACT LINK32 /profile

!ENDIF 

# Begin Target

# Name "SAX4C - Win32 Release"
# Name "SAX4C - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\Dummy.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\InputSource.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\SAXParseException.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\AttributeList.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\DocumentHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\DTDHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\EntityResolver.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\ErrorHandler.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\HandlerBase.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\InputSource.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\Locator.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\Parser.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\SAXException.hpp
# End Source File
# Begin Source File

SOURCE=..\..\..\..\..\src\sax\SAXParseException.hpp
# End Source File
# End Group
# End Target
# End Project