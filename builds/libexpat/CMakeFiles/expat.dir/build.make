# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat

# Include any dependencies generated for this target.
include CMakeFiles/expat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/expat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/expat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/expat.dir/flags.make

CMakeFiles/expat.dir/lib/xmlparse.c.o: CMakeFiles/expat.dir/flags.make
CMakeFiles/expat.dir/lib/xmlparse.c.o: /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlparse.c
CMakeFiles/expat.dir/lib/xmlparse.c.o: CMakeFiles/expat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/expat.dir/lib/xmlparse.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/expat.dir/lib/xmlparse.c.o -MF CMakeFiles/expat.dir/lib/xmlparse.c.o.d -o CMakeFiles/expat.dir/lib/xmlparse.c.o -c /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlparse.c

CMakeFiles/expat.dir/lib/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/expat.dir/lib/xmlparse.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlparse.c > CMakeFiles/expat.dir/lib/xmlparse.c.i

CMakeFiles/expat.dir/lib/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/expat.dir/lib/xmlparse.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlparse.c -o CMakeFiles/expat.dir/lib/xmlparse.c.s

CMakeFiles/expat.dir/lib/xmlrole.c.o: CMakeFiles/expat.dir/flags.make
CMakeFiles/expat.dir/lib/xmlrole.c.o: /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlrole.c
CMakeFiles/expat.dir/lib/xmlrole.c.o: CMakeFiles/expat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/expat.dir/lib/xmlrole.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/expat.dir/lib/xmlrole.c.o -MF CMakeFiles/expat.dir/lib/xmlrole.c.o.d -o CMakeFiles/expat.dir/lib/xmlrole.c.o -c /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlrole.c

CMakeFiles/expat.dir/lib/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/expat.dir/lib/xmlrole.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlrole.c > CMakeFiles/expat.dir/lib/xmlrole.c.i

CMakeFiles/expat.dir/lib/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/expat.dir/lib/xmlrole.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmlrole.c -o CMakeFiles/expat.dir/lib/xmlrole.c.s

CMakeFiles/expat.dir/lib/xmltok.c.o: CMakeFiles/expat.dir/flags.make
CMakeFiles/expat.dir/lib/xmltok.c.o: /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmltok.c
CMakeFiles/expat.dir/lib/xmltok.c.o: CMakeFiles/expat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/expat.dir/lib/xmltok.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/expat.dir/lib/xmltok.c.o -MF CMakeFiles/expat.dir/lib/xmltok.c.o.d -o CMakeFiles/expat.dir/lib/xmltok.c.o -c /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmltok.c

CMakeFiles/expat.dir/lib/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/expat.dir/lib/xmltok.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmltok.c > CMakeFiles/expat.dir/lib/xmltok.c.i

CMakeFiles/expat.dir/lib/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/expat.dir/lib/xmltok.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat/lib/xmltok.c -o CMakeFiles/expat.dir/lib/xmltok.c.s

# Object files for target expat
expat_OBJECTS = \
"CMakeFiles/expat.dir/lib/xmlparse.c.o" \
"CMakeFiles/expat.dir/lib/xmlrole.c.o" \
"CMakeFiles/expat.dir/lib/xmltok.c.o"

# External object files for target expat
expat_EXTERNAL_OBJECTS =

libexpat.a: CMakeFiles/expat.dir/lib/xmlparse.c.o
libexpat.a: CMakeFiles/expat.dir/lib/xmlrole.c.o
libexpat.a: CMakeFiles/expat.dir/lib/xmltok.c.o
libexpat.a: CMakeFiles/expat.dir/build.make
libexpat.a: CMakeFiles/expat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libexpat.a"
	$(CMAKE_COMMAND) -P CMakeFiles/expat.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/expat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/expat.dir/build: libexpat.a
.PHONY : CMakeFiles/expat.dir/build

CMakeFiles/expat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/expat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/expat.dir/clean

CMakeFiles/expat.dir/depend:
	cd /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat /Users/lloydna/Projects/misc/vxlsx_io/extern/libexpat/expat /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat /Users/lloydna/Projects/misc/vxlsx_io/builds/libexpat/CMakeFiles/expat.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/expat.dir/depend
