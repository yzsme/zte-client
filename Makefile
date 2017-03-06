# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhensheng/ClionProjects/zte-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhensheng/ClionProjects/zte-client

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zhensheng/ClionProjects/zte-client/CMakeFiles /home/zhensheng/ClionProjects/zte-client/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zhensheng/ClionProjects/zte-client/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named zte_client

# Build rule for target.
zte_client: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zte_client
.PHONY : zte_client

# fast build rule for target.
zte_client/fast:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/build
.PHONY : zte_client/fast

classes/DhcpClient.o: classes/DhcpClient.cpp.o
.PHONY : classes/DhcpClient.o

# target to build an object file
classes/DhcpClient.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/DhcpClient.cpp.o
.PHONY : classes/DhcpClient.cpp.o

classes/DhcpClient.i: classes/DhcpClient.cpp.i
.PHONY : classes/DhcpClient.i

# target to preprocess a source file
classes/DhcpClient.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/DhcpClient.cpp.i
.PHONY : classes/DhcpClient.cpp.i

classes/DhcpClient.s: classes/DhcpClient.cpp.s
.PHONY : classes/DhcpClient.s

# target to generate assembly for a file
classes/DhcpClient.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/DhcpClient.cpp.s
.PHONY : classes/DhcpClient.cpp.s

classes/WebAuth.o: classes/WebAuth.cpp.o
.PHONY : classes/WebAuth.o

# target to build an object file
classes/WebAuth.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/WebAuth.cpp.o
.PHONY : classes/WebAuth.cpp.o

classes/WebAuth.i: classes/WebAuth.cpp.i
.PHONY : classes/WebAuth.i

# target to preprocess a source file
classes/WebAuth.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/WebAuth.cpp.i
.PHONY : classes/WebAuth.cpp.i

classes/WebAuth.s: classes/WebAuth.cpp.s
.PHONY : classes/WebAuth.s

# target to generate assembly for a file
classes/WebAuth.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/WebAuth.cpp.s
.PHONY : classes/WebAuth.cpp.s

classes/Zte.o: classes/Zte.cpp.o
.PHONY : classes/Zte.o

# target to build an object file
classes/Zte.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/Zte.cpp.o
.PHONY : classes/Zte.cpp.o

classes/Zte.i: classes/Zte.cpp.i
.PHONY : classes/Zte.i

# target to preprocess a source file
classes/Zte.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/Zte.cpp.i
.PHONY : classes/Zte.cpp.i

classes/Zte.s: classes/Zte.cpp.s
.PHONY : classes/Zte.s

# target to generate assembly for a file
classes/Zte.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/Zte.cpp.s
.PHONY : classes/Zte.cpp.s

classes/exceptions/ClientException.o: classes/exceptions/ClientException.cpp.o
.PHONY : classes/exceptions/ClientException.o

# target to build an object file
classes/exceptions/ClientException.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/ClientException.cpp.o
.PHONY : classes/exceptions/ClientException.cpp.o

classes/exceptions/ClientException.i: classes/exceptions/ClientException.cpp.i
.PHONY : classes/exceptions/ClientException.i

# target to preprocess a source file
classes/exceptions/ClientException.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/ClientException.cpp.i
.PHONY : classes/exceptions/ClientException.cpp.i

classes/exceptions/ClientException.s: classes/exceptions/ClientException.cpp.s
.PHONY : classes/exceptions/ClientException.s

# target to generate assembly for a file
classes/exceptions/ClientException.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/ClientException.cpp.s
.PHONY : classes/exceptions/ClientException.cpp.s

classes/exceptions/DhcpClientExecException.o: classes/exceptions/DhcpClientExecException.cpp.o
.PHONY : classes/exceptions/DhcpClientExecException.o

# target to build an object file
classes/exceptions/DhcpClientExecException.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/DhcpClientExecException.cpp.o
.PHONY : classes/exceptions/DhcpClientExecException.cpp.o

classes/exceptions/DhcpClientExecException.i: classes/exceptions/DhcpClientExecException.cpp.i
.PHONY : classes/exceptions/DhcpClientExecException.i

# target to preprocess a source file
classes/exceptions/DhcpClientExecException.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/DhcpClientExecException.cpp.i
.PHONY : classes/exceptions/DhcpClientExecException.cpp.i

classes/exceptions/DhcpClientExecException.s: classes/exceptions/DhcpClientExecException.cpp.s
.PHONY : classes/exceptions/DhcpClientExecException.s

# target to generate assembly for a file
classes/exceptions/DhcpClientExecException.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/DhcpClientExecException.cpp.s
.PHONY : classes/exceptions/DhcpClientExecException.cpp.s

classes/exceptions/EapolFailure.o: classes/exceptions/EapolFailure.cpp.o
.PHONY : classes/exceptions/EapolFailure.o

# target to build an object file
classes/exceptions/EapolFailure.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/EapolFailure.cpp.o
.PHONY : classes/exceptions/EapolFailure.cpp.o

classes/exceptions/EapolFailure.i: classes/exceptions/EapolFailure.cpp.i
.PHONY : classes/exceptions/EapolFailure.i

# target to preprocess a source file
classes/exceptions/EapolFailure.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/EapolFailure.cpp.i
.PHONY : classes/exceptions/EapolFailure.cpp.i

classes/exceptions/EapolFailure.s: classes/exceptions/EapolFailure.cpp.s
.PHONY : classes/exceptions/EapolFailure.s

# target to generate assembly for a file
classes/exceptions/EapolFailure.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/EapolFailure.cpp.s
.PHONY : classes/exceptions/EapolFailure.cpp.s

classes/exceptions/EapolStartTimeout.o: classes/exceptions/EapolStartTimeout.cpp.o
.PHONY : classes/exceptions/EapolStartTimeout.o

# target to build an object file
classes/exceptions/EapolStartTimeout.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/EapolStartTimeout.cpp.o
.PHONY : classes/exceptions/EapolStartTimeout.cpp.o

classes/exceptions/EapolStartTimeout.i: classes/exceptions/EapolStartTimeout.cpp.i
.PHONY : classes/exceptions/EapolStartTimeout.i

# target to preprocess a source file
classes/exceptions/EapolStartTimeout.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/EapolStartTimeout.cpp.i
.PHONY : classes/exceptions/EapolStartTimeout.cpp.i

classes/exceptions/EapolStartTimeout.s: classes/exceptions/EapolStartTimeout.cpp.s
.PHONY : classes/exceptions/EapolStartTimeout.s

# target to generate assembly for a file
classes/exceptions/EapolStartTimeout.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/EapolStartTimeout.cpp.s
.PHONY : classes/exceptions/EapolStartTimeout.cpp.s

classes/exceptions/ExitException.o: classes/exceptions/ExitException.cpp.o
.PHONY : classes/exceptions/ExitException.o

# target to build an object file
classes/exceptions/ExitException.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/ExitException.cpp.o
.PHONY : classes/exceptions/ExitException.cpp.o

classes/exceptions/ExitException.i: classes/exceptions/ExitException.cpp.i
.PHONY : classes/exceptions/ExitException.i

# target to preprocess a source file
classes/exceptions/ExitException.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/ExitException.cpp.i
.PHONY : classes/exceptions/ExitException.cpp.i

classes/exceptions/ExitException.s: classes/exceptions/ExitException.cpp.s
.PHONY : classes/exceptions/ExitException.s

# target to generate assembly for a file
classes/exceptions/ExitException.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/ExitException.cpp.s
.PHONY : classes/exceptions/ExitException.cpp.s

classes/exceptions/SocketInitRequire.o: classes/exceptions/SocketInitRequire.cpp.o
.PHONY : classes/exceptions/SocketInitRequire.o

# target to build an object file
classes/exceptions/SocketInitRequire.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/SocketInitRequire.cpp.o
.PHONY : classes/exceptions/SocketInitRequire.cpp.o

classes/exceptions/SocketInitRequire.i: classes/exceptions/SocketInitRequire.cpp.i
.PHONY : classes/exceptions/SocketInitRequire.i

# target to preprocess a source file
classes/exceptions/SocketInitRequire.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/SocketInitRequire.cpp.i
.PHONY : classes/exceptions/SocketInitRequire.cpp.i

classes/exceptions/SocketInitRequire.s: classes/exceptions/SocketInitRequire.cpp.s
.PHONY : classes/exceptions/SocketInitRequire.s

# target to generate assembly for a file
classes/exceptions/SocketInitRequire.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/SocketInitRequire.cpp.s
.PHONY : classes/exceptions/SocketInitRequire.cpp.s

classes/exceptions/WebAuthException.o: classes/exceptions/WebAuthException.cpp.o
.PHONY : classes/exceptions/WebAuthException.o

# target to build an object file
classes/exceptions/WebAuthException.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/WebAuthException.cpp.o
.PHONY : classes/exceptions/WebAuthException.cpp.o

classes/exceptions/WebAuthException.i: classes/exceptions/WebAuthException.cpp.i
.PHONY : classes/exceptions/WebAuthException.i

# target to preprocess a source file
classes/exceptions/WebAuthException.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/WebAuthException.cpp.i
.PHONY : classes/exceptions/WebAuthException.cpp.i

classes/exceptions/WebAuthException.s: classes/exceptions/WebAuthException.cpp.s
.PHONY : classes/exceptions/WebAuthException.s

# target to generate assembly for a file
classes/exceptions/WebAuthException.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/classes/exceptions/WebAuthException.cpp.s
.PHONY : classes/exceptions/WebAuthException.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/zte_client.dir/build.make CMakeFiles/zte_client.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... zte_client"
	@echo "... classes/DhcpClient.o"
	@echo "... classes/DhcpClient.i"
	@echo "... classes/DhcpClient.s"
	@echo "... classes/WebAuth.o"
	@echo "... classes/WebAuth.i"
	@echo "... classes/WebAuth.s"
	@echo "... classes/Zte.o"
	@echo "... classes/Zte.i"
	@echo "... classes/Zte.s"
	@echo "... classes/exceptions/ClientException.o"
	@echo "... classes/exceptions/ClientException.i"
	@echo "... classes/exceptions/ClientException.s"
	@echo "... classes/exceptions/DhcpClientExecException.o"
	@echo "... classes/exceptions/DhcpClientExecException.i"
	@echo "... classes/exceptions/DhcpClientExecException.s"
	@echo "... classes/exceptions/EapolFailure.o"
	@echo "... classes/exceptions/EapolFailure.i"
	@echo "... classes/exceptions/EapolFailure.s"
	@echo "... classes/exceptions/EapolStartTimeout.o"
	@echo "... classes/exceptions/EapolStartTimeout.i"
	@echo "... classes/exceptions/EapolStartTimeout.s"
	@echo "... classes/exceptions/ExitException.o"
	@echo "... classes/exceptions/ExitException.i"
	@echo "... classes/exceptions/ExitException.s"
	@echo "... classes/exceptions/SocketInitRequire.o"
	@echo "... classes/exceptions/SocketInitRequire.i"
	@echo "... classes/exceptions/SocketInitRequire.s"
	@echo "... classes/exceptions/WebAuthException.o"
	@echo "... classes/exceptions/WebAuthException.i"
	@echo "... classes/exceptions/WebAuthException.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

