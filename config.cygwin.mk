#******************************************************************************
# config.cygwin.mk                                            Recorder project
#******************************************************************************
#
#  File Description:
#
#    Configuration file for Cygwin build environment
#
#
#
#
#
#
#
#
#******************************************************************************
# (C) 1992-2018 Christophe de Dinechin <christophe@dinechin.org>
#This software is licensed under the GNU General Public License v3
#See file COPYING for details.
#******************************************************************************

DEFINES_cygwin=CONFIG_CYGWIN UNICODE _WIN32 WIN32
OS_NAME_cygwin=windows

include $(BUILD)config.gnu.mk

EXE_EXT=	.exe
LIB_EXT=	.a
DLL_EXT=	.dll
OBJ_EXT=	.obj

MAKE_DLL=	$(LD) -shared	$(LINK_CMDLINE) $(LDFLAGS) $(LDFLAGS_$*) -o $@
