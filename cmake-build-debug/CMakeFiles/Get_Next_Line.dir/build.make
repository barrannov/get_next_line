# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/2016/a/abaranov/projects/Get_Next_Line

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Get_Next_Line.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Get_Next_Line.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Get_Next_Line.dir/flags.make

CMakeFiles/Get_Next_Line.dir/main.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Get_Next_Line.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/main.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/main.c

CMakeFiles/Get_Next_Line.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/main.c > CMakeFiles/Get_Next_Line.dir/main.c.i

CMakeFiles/Get_Next_Line.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/main.c -o CMakeFiles/Get_Next_Line.dir/main.c.s

CMakeFiles/Get_Next_Line.dir/main.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/main.c.o.requires

CMakeFiles/Get_Next_Line.dir/main.c.o.provides: CMakeFiles/Get_Next_Line.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/main.c.o.provides

CMakeFiles/Get_Next_Line.dir/main.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/main.c.o


CMakeFiles/Get_Next_Line.dir/get_next_line.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/get_next_line.c.o: ../get_next_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Get_Next_Line.dir/get_next_line.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/get_next_line.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/get_next_line.c

CMakeFiles/Get_Next_Line.dir/get_next_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/get_next_line.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/get_next_line.c > CMakeFiles/Get_Next_Line.dir/get_next_line.c.i

CMakeFiles/Get_Next_Line.dir/get_next_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/get_next_line.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/get_next_line.c -o CMakeFiles/Get_Next_Line.dir/get_next_line.c.s

CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.requires

CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.provides: CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.provides

CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/get_next_line.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o: ../libft/ft_strnew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strnew.c

CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strnew.c > CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strnew.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o: ../libft/ft_strcmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strcmp.c

CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strcmp.c > CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strcmp.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o: ../libft/ft_bzero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_bzero.c

CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_bzero.c > CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_bzero.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o: ../libft/ft_strjoin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strjoin.c

CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strjoin.c > CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strjoin.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o: ../libft/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strlen.c

CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strlen.c > CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strlen.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o: ../libft/ft_memalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_memalloc.c

CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_memalloc.c > CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_memalloc.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o


CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o: CMakeFiles/Get_Next_Line.dir/flags.make
CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o: ../libft/ft_strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o   -c /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strdup.c

CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strdup.c > CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.i

CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /nfs/2016/a/abaranov/projects/Get_Next_Line/libft/ft_strdup.c -o CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.s

CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.requires:

.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.requires

CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.provides: CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.requires
	$(MAKE) -f CMakeFiles/Get_Next_Line.dir/build.make CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.provides.build
.PHONY : CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.provides

CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.provides.build: CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o


# Object files for target Get_Next_Line
Get_Next_Line_OBJECTS = \
"CMakeFiles/Get_Next_Line.dir/main.c.o" \
"CMakeFiles/Get_Next_Line.dir/get_next_line.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o" \
"CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o"

# External object files for target Get_Next_Line
Get_Next_Line_EXTERNAL_OBJECTS =

Get_Next_Line: CMakeFiles/Get_Next_Line.dir/main.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/get_next_line.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/build.make
Get_Next_Line: CMakeFiles/Get_Next_Line.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable Get_Next_Line"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Get_Next_Line.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Get_Next_Line.dir/build: Get_Next_Line

.PHONY : CMakeFiles/Get_Next_Line.dir/build

CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/main.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/get_next_line.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_strnew.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_strcmp.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_bzero.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_strjoin.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_strlen.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_memalloc.c.o.requires
CMakeFiles/Get_Next_Line.dir/requires: CMakeFiles/Get_Next_Line.dir/libft/ft_strdup.c.o.requires

.PHONY : CMakeFiles/Get_Next_Line.dir/requires

CMakeFiles/Get_Next_Line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Get_Next_Line.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Get_Next_Line.dir/clean

CMakeFiles/Get_Next_Line.dir/depend:
	cd /nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/2016/a/abaranov/projects/Get_Next_Line /nfs/2016/a/abaranov/projects/Get_Next_Line /nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug /nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug /nfs/2016/a/abaranov/projects/Get_Next_Line/cmake-build-debug/CMakeFiles/Get_Next_Line.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Get_Next_Line.dir/depend

