#******************************************************************************
# config.vs2013-64.mk                                    Make-It-Quick project 
#******************************************************************************
#
#  File Description:
#
#    Makefile configuration file for Visual Studio 2013 (64-bit)
#
#    Compiler options:
#    https://msdn.microsoft.com/en-us/library/fwkeyyhe%28v=vs.120%29.aspx
#
#
#
#
#
#******************************************************************************
# (C) 1992-2018 Christophe de Dinechin <christophe@dinechin.org>
#     This software is licensed under the GNU General Public License v3
#     See LICENSE file for details.
#******************************************************************************

DEFINES_vs2013-64=	WIN32
LDFLAGS_vs2013-64=	shell32.lib Advapi32.lib User32.lib -libpath:$(OBJROOT)
OS_NAME_vs2013-64=      windows

include $(BUILD)config.vs2013.mk

