# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Jahan\CLionProjects\gitTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\gitTest.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\gitTest.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\gitTest.dir\flags.make

CMakeFiles\gitTest.dir\main.cpp.obj: CMakeFiles\gitTest.dir\flags.make
CMakeFiles\gitTest.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gitTest.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gitTest.dir\main.cpp.obj /FdCMakeFiles\gitTest.dir\ /FS -c C:\Users\Jahan\CLionProjects\gitTest\main.cpp
<<

CMakeFiles\gitTest.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitTest.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\gitTest.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jahan\CLionProjects\gitTest\main.cpp
<<

CMakeFiles\gitTest.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitTest.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gitTest.dir\main.cpp.s /c C:\Users\Jahan\CLionProjects\gitTest\main.cpp
<<

CMakeFiles\gitTest.dir\Complex.cpp.obj: CMakeFiles\gitTest.dir\flags.make
CMakeFiles\gitTest.dir\Complex.cpp.obj: ..\Complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gitTest.dir/Complex.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gitTest.dir\Complex.cpp.obj /FdCMakeFiles\gitTest.dir\ /FS -c C:\Users\Jahan\CLionProjects\gitTest\Complex.cpp
<<

CMakeFiles\gitTest.dir\Complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitTest.dir/Complex.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\gitTest.dir\Complex.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Jahan\CLionProjects\gitTest\Complex.cpp
<<

CMakeFiles\gitTest.dir\Complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitTest.dir/Complex.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gitTest.dir\Complex.cpp.s /c C:\Users\Jahan\CLionProjects\gitTest\Complex.cpp
<<

# Object files for target gitTest
gitTest_OBJECTS = \
"CMakeFiles\gitTest.dir\main.cpp.obj" \
"CMakeFiles\gitTest.dir\Complex.cpp.obj"

# External object files for target gitTest
gitTest_EXTERNAL_OBJECTS =

gitTest.exe: CMakeFiles\gitTest.dir\main.cpp.obj
gitTest.exe: CMakeFiles\gitTest.dir\Complex.cpp.obj
gitTest.exe: CMakeFiles\gitTest.dir\build.make
gitTest.exe: CMakeFiles\gitTest.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gitTest.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\gitTest.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\gitTest.dir\objects1.rsp @<<
 /out:gitTest.exe /implib:gitTest.lib /pdb:C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug\gitTest.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\gitTest.dir\build: gitTest.exe

.PHONY : CMakeFiles\gitTest.dir\build

CMakeFiles\gitTest.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gitTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles\gitTest.dir\clean

CMakeFiles\gitTest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Jahan\CLionProjects\gitTest C:\Users\Jahan\CLionProjects\gitTest C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug C:\Users\Jahan\CLionProjects\gitTest\cmake-build-debug\CMakeFiles\gitTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\gitTest.dir\depend

