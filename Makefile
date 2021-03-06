##===- tools/extra/native-symbolic-execution-clang/Makefile----------------===##
#
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
#
##===----------------------------------------------------------------------===##
CLANG_LEVEL := ../../..
LIBRARYNAME := nse

DIRS = tool

include $(CLANG_LEVEL)/Makefile

CPP.Flags += -I$(PROJ_SRC_DIR)/../clang-modernize/Core
