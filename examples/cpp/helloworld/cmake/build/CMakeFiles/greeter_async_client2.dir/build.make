# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sourav/grpc/examples/cpp/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sourav/grpc/examples/cpp/helloworld/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/greeter_async_client2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greeter_async_client2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greeter_async_client2.dir/flags.make

helloworld.pb.cc: /home/sourav/grpc/examples/protos/helloworld.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sourav/grpc/examples/cpp/helloworld/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating helloworld.pb.cc, helloworld.pb.h, helloworld.grpc.pb.cc, helloworld.grpc.pb.h"
	/bin/protoc-3.11.2.0 --grpc_out /home/sourav/grpc/examples/cpp/helloworld/cmake/build --cpp_out /home/sourav/grpc/examples/cpp/helloworld/cmake/build -I /home/sourav/grpc/examples/protos --plugin=protoc-gen-grpc="/bin/grpc_cpp_plugin" /home/sourav/grpc/examples/protos/helloworld.proto

helloworld.pb.h: helloworld.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate helloworld.pb.h

helloworld.grpc.pb.cc: helloworld.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate helloworld.grpc.pb.cc

helloworld.grpc.pb.h: helloworld.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate helloworld.grpc.pb.h

CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.o: CMakeFiles/greeter_async_client2.dir/flags.make
CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.o: ../../greeter_async_client2.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sourav/grpc/examples/cpp/helloworld/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.o -c /home/sourav/grpc/examples/cpp/helloworld/greeter_async_client2.cc

CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sourav/grpc/examples/cpp/helloworld/greeter_async_client2.cc > CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.i

CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sourav/grpc/examples/cpp/helloworld/greeter_async_client2.cc -o CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.s

CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.o: CMakeFiles/greeter_async_client2.dir/flags.make
CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.o: helloworld.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sourav/grpc/examples/cpp/helloworld/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.o -c /home/sourav/grpc/examples/cpp/helloworld/cmake/build/helloworld.pb.cc

CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sourav/grpc/examples/cpp/helloworld/cmake/build/helloworld.pb.cc > CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.i

CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sourav/grpc/examples/cpp/helloworld/cmake/build/helloworld.pb.cc -o CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.s

CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.o: CMakeFiles/greeter_async_client2.dir/flags.make
CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.o: helloworld.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sourav/grpc/examples/cpp/helloworld/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.o -c /home/sourav/grpc/examples/cpp/helloworld/cmake/build/helloworld.grpc.pb.cc

CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sourav/grpc/examples/cpp/helloworld/cmake/build/helloworld.grpc.pb.cc > CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.i

CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sourav/grpc/examples/cpp/helloworld/cmake/build/helloworld.grpc.pb.cc -o CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.s

# Object files for target greeter_async_client2
greeter_async_client2_OBJECTS = \
"CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.o" \
"CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.o" \
"CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.o"

# External object files for target greeter_async_client2
greeter_async_client2_EXTERNAL_OBJECTS =

greeter_async_client2: CMakeFiles/greeter_async_client2.dir/greeter_async_client2.cc.o
greeter_async_client2: CMakeFiles/greeter_async_client2.dir/helloworld.pb.cc.o
greeter_async_client2: CMakeFiles/greeter_async_client2.dir/helloworld.grpc.pb.cc.o
greeter_async_client2: CMakeFiles/greeter_async_client2.dir/build.make
greeter_async_client2: /lib/libgrpc++_reflection.a
greeter_async_client2: /lib/libgrpc++.a
greeter_async_client2: /lib/libprotobuf.a
greeter_async_client2: /lib/libgrpc.a
greeter_async_client2: /lib/libssl.a
greeter_async_client2: /lib/libcrypto.a
greeter_async_client2: /lib/libgpr.a
greeter_async_client2: /lib/libabsl_str_format_internal.a
greeter_async_client2: /lib/libabsl_strings.a
greeter_async_client2: /lib/libabsl_throw_delegate.a
greeter_async_client2: /lib/libabsl_strings_internal.a
greeter_async_client2: /lib/libabsl_base.a
greeter_async_client2: /lib/libabsl_dynamic_annotations.a
greeter_async_client2: /lib/libabsl_spinlock_wait.a
greeter_async_client2: /usr/lib/x86_64-linux-gnu/librt.so
greeter_async_client2: /lib/libabsl_int128.a
greeter_async_client2: /lib/libabsl_bad_optional_access.a
greeter_async_client2: /lib/libabsl_raw_logging_internal.a
greeter_async_client2: /lib/libabsl_log_severity.a
greeter_async_client2: /lib/libupb.a
greeter_async_client2: /lib/libz.a
greeter_async_client2: /lib/libcares.a
greeter_async_client2: /lib/libaddress_sorting.a
greeter_async_client2: CMakeFiles/greeter_async_client2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sourav/grpc/examples/cpp/helloworld/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable greeter_async_client2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greeter_async_client2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greeter_async_client2.dir/build: greeter_async_client2

.PHONY : CMakeFiles/greeter_async_client2.dir/build

CMakeFiles/greeter_async_client2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greeter_async_client2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greeter_async_client2.dir/clean

CMakeFiles/greeter_async_client2.dir/depend: helloworld.pb.cc
CMakeFiles/greeter_async_client2.dir/depend: helloworld.pb.h
CMakeFiles/greeter_async_client2.dir/depend: helloworld.grpc.pb.cc
CMakeFiles/greeter_async_client2.dir/depend: helloworld.grpc.pb.h
	cd /home/sourav/grpc/examples/cpp/helloworld/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sourav/grpc/examples/cpp/helloworld /home/sourav/grpc/examples/cpp/helloworld /home/sourav/grpc/examples/cpp/helloworld/cmake/build /home/sourav/grpc/examples/cpp/helloworld/cmake/build /home/sourav/grpc/examples/cpp/helloworld/cmake/build/CMakeFiles/greeter_async_client2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greeter_async_client2.dir/depend

