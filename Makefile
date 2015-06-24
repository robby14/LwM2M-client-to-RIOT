# name of your application
APPLICATION = RIOTwakaama

# If no BOARD is found in the environment, use this default:
BOARD ?= udoo
#PORT=/dev/ttyUSB0

# This has to be the absolute path to the RIOT base directory:
RIOTBASE ?= $(CURDIR)/../..

# Comment this out to disable code in RIOT that does safety checking
# which is not needed in a production environment but helps in the
# development process:
CFLAGS += -DDEVELHELP

# Change this to 0 show compiler invocation lines by default:
QUIET ?= 0

include $(RIOTBASE)/Makefile.include
