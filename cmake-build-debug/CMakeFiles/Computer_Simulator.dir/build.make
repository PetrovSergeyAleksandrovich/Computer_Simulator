# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\installed_soft\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\installed_soft\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\info\CLionProjects\Computer_Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Computer_Simulator.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Computer_Simulator.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Computer_Simulator.dir\flags.make

CMakeFiles\Computer_Simulator.dir\main.cpp.obj: CMakeFiles\Computer_Simulator.dir\flags.make
CMakeFiles\Computer_Simulator.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Computer_Simulator.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Computer_Simulator.dir\main.cpp.obj /FdCMakeFiles\Computer_Simulator.dir\ /FS -c C:\Users\info\CLionProjects\Computer_Simulator\main.cpp
<<

CMakeFiles\Computer_Simulator.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Computer_Simulator.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Computer_Simulator.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\info\CLionProjects\Computer_Simulator\main.cpp
<<

CMakeFiles\Computer_Simulator.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Computer_Simulator.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Computer_Simulator.dir\main.cpp.s /c C:\Users\info\CLionProjects\Computer_Simulator\main.cpp
<<

# Object files for target Computer_Simulator
Computer_Simulator_OBJECTS = \
"CMakeFiles\Computer_Simulator.dir\main.cpp.obj"

# External object files for target Computer_Simulator
Computer_Simulator_EXTERNAL_OBJECTS =

Computer_Simulator.exe: CMakeFiles\Computer_Simulator.dir\main.cpp.obj
Computer_Simulator.exe: CMakeFiles\Computer_Simulator.dir\build.make
Computer_Simulator.exe: CMakeFiles\Computer_Simulator.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Computer_Simulator.exe"
	"D:\installed_soft\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Computer_Simulator.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Computer_Simulator.dir\objects1.rsp @<<
 /out:Computer_Simulator.exe /implib:Computer_Simulator.lib /pdb:C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug\Computer_Simulator.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Computer_Simulator.dir\build: Computer_Simulator.exe

.PHONY : CMakeFiles\Computer_Simulator.dir\build

CMakeFiles\Computer_Simulator.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Computer_Simulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Computer_Simulator.dir\clean

CMakeFiles\Computer_Simulator.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\info\CLionProjects\Computer_Simulator C:\Users\info\CLionProjects\Computer_Simulator C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug C:\Users\info\CLionProjects\Computer_Simulator\cmake-build-debug\CMakeFiles\Computer_Simulator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Computer_Simulator.dir\depend

