# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = C:\Users\husey\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\husey\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\husey\Desktop\CPP1Minor\week1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CPP1_AAP.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CPP1_AAP.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CPP1_AAP.dir\flags.make

CMakeFiles\CPP1_AAP.dir\Aap.cpp.obj: CMakeFiles\CPP1_AAP.dir\flags.make
CMakeFiles\CPP1_AAP.dir\Aap.cpp.obj: ..\Aap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPP1_AAP.dir/Aap.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CPP1_AAP.dir\Aap.cpp.obj /FdCMakeFiles\CPP1_AAP.dir\ /FS -c C:\Users\husey\Desktop\CPP1Minor\week1\Aap.cpp
<<

CMakeFiles\CPP1_AAP.dir\Aap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPP1_AAP.dir/Aap.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe > CMakeFiles\CPP1_AAP.dir\Aap.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\husey\Desktop\CPP1Minor\week1\Aap.cpp
<<

CMakeFiles\CPP1_AAP.dir\Aap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPP1_AAP.dir/Aap.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CPP1_AAP.dir\Aap.cpp.s /c C:\Users\husey\Desktop\CPP1Minor\week1\Aap.cpp
<<

# Object files for target CPP1_AAP
CPP1_AAP_OBJECTS = \
"CMakeFiles\CPP1_AAP.dir\Aap.cpp.obj"

# External object files for target CPP1_AAP
CPP1_AAP_EXTERNAL_OBJECTS =

CPP1_AAP.exe: CMakeFiles\CPP1_AAP.dir\Aap.cpp.obj
CPP1_AAP.exe: CMakeFiles\CPP1_AAP.dir\build.make
CPP1_AAP.exe: CMakeFiles\CPP1_AAP.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPP1_AAP.exe"
	C:\Users\husey\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\CPP1_AAP.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\CPP1_AAP.dir\objects1.rsp @<<
 /out:CPP1_AAP.exe /implib:CPP1_AAP.lib /pdb:C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug\CPP1_AAP.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CPP1_AAP.dir\build: CPP1_AAP.exe

.PHONY : CMakeFiles\CPP1_AAP.dir\build

CMakeFiles\CPP1_AAP.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CPP1_AAP.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CPP1_AAP.dir\clean

CMakeFiles\CPP1_AAP.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\husey\Desktop\CPP1Minor\week1 C:\Users\husey\Desktop\CPP1Minor\week1 C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug C:\Users\husey\Desktop\CPP1Minor\week1\cmake-build-debug\CMakeFiles\CPP1_AAP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CPP1_AAP.dir\depend

