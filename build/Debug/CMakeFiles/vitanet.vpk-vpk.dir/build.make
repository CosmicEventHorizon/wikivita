# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anon/Documents/Personal/vita/vitanet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anon/Documents/Personal/vita/vitanet/build/Debug

# Utility rule file for vitanet.vpk-vpk.

# Include any custom commands dependencies for this target.
include CMakeFiles/vitanet.vpk-vpk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vitanet.vpk-vpk.dir/progress.make

CMakeFiles/vitanet.vpk-vpk: vitanet.vpk.out
	/usr/bin/cmake -E copy /home/anon/Documents/Personal/vita/vitanet/build/Debug/vitanet.vpk.out vitanet.vpk

vitanet.vpk.out: vitanet.vpk_param.sfo
vitanet.vpk.out: vitanet.self
vitanet.vpk.out: /home/anon/Documents/Personal/vita/vitanet/assets/font.ttf
vitanet.vpk.out: /home/anon/Documents/Personal/vita/vitanet/sce_sys/icon0.png
vitanet.vpk.out: /home/anon/Documents/Personal/vita/vitanet/sce_sys/livearea/contents/bg.png
vitanet.vpk.out: /home/anon/Documents/Personal/vita/vitanet/sce_sys/livearea/contents/startup.png
vitanet.vpk.out: /home/anon/Documents/Personal/vita/vitanet/sce_sys/livearea/contents/template.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/anon/Documents/Personal/vita/vitanet/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building vpk vitanet.vpk"
	/opt/vitasdk/bin/vita-pack-vpk -a /home/anon/Documents/Personal/vita/vitanet/assets/font.ttf=assets/font.ttf -a /home/anon/Documents/Personal/vita/vitanet/sce_sys/icon0.png=sce_sys/icon0.png -a /home/anon/Documents/Personal/vita/vitanet/sce_sys/livearea/contents/bg.png=sce_sys/livearea/contents/bg.png -a /home/anon/Documents/Personal/vita/vitanet/sce_sys/livearea/contents/startup.png=sce_sys/livearea/contents/startup.png -a /home/anon/Documents/Personal/vita/vitanet/sce_sys/livearea/contents/template.xml=sce_sys/livearea/contents/template.xml -s /home/anon/Documents/Personal/vita/vitanet/build/Debug/vitanet.vpk_param.sfo -b /home/anon/Documents/Personal/vita/vitanet/build/Debug/vitanet.self /home/anon/Documents/Personal/vita/vitanet/build/Debug/vitanet.vpk.out

vitanet.vpk_param.sfo: vitanet.self
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/anon/Documents/Personal/vita/vitanet/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating param.sfo for vitanet.vpk"
	/opt/vitasdk/bin/vita-mksfoex -d PARENTAL_LEVEL=1 -d PARENTAL_LEVEL=1 -s APP_VER=01.00 -s TITLE_ID=VSDK00006 Vitanet /home/anon/Documents/Personal/vita/vitanet/build/Debug/vitanet.vpk_param.sfo

vitanet.vpk-vpk: CMakeFiles/vitanet.vpk-vpk
vitanet.vpk-vpk: vitanet.vpk.out
vitanet.vpk-vpk: vitanet.vpk_param.sfo
vitanet.vpk-vpk: CMakeFiles/vitanet.vpk-vpk.dir/build.make
.PHONY : vitanet.vpk-vpk

# Rule to build all files generated by this target.
CMakeFiles/vitanet.vpk-vpk.dir/build: vitanet.vpk-vpk
.PHONY : CMakeFiles/vitanet.vpk-vpk.dir/build

CMakeFiles/vitanet.vpk-vpk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vitanet.vpk-vpk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vitanet.vpk-vpk.dir/clean

CMakeFiles/vitanet.vpk-vpk.dir/depend:
	cd /home/anon/Documents/Personal/vita/vitanet/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anon/Documents/Personal/vita/vitanet /home/anon/Documents/Personal/vita/vitanet /home/anon/Documents/Personal/vita/vitanet/build/Debug /home/anon/Documents/Personal/vita/vitanet/build/Debug /home/anon/Documents/Personal/vita/vitanet/build/Debug/CMakeFiles/vitanet.vpk-vpk.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vitanet.vpk-vpk.dir/depend

