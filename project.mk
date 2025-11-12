# This file can be used to set build configuration
# variables.  These variables are defined in a file called 
# "Makefile" that is located next to this one.

# For instructions on how to use this system, see
# https://analogdevicesinc.github.io/msdk/USERGUIDE/#build-system

# **********************************************************

# Add your config here!

# Override the default linkerfile
LINKERFILE=$(TARGET_LC)_hpb.ld

PROJ_LDFLAGS += -Wl,--print-memory-usage

VPATH += RTT
IPATH += RTT
