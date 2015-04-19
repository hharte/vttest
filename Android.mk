LOCAL_PATH:= $(call my-dir)

###################### vttest ######################
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
    charsets.c  keyboard.c  printer.c  sixel.c     unix_io.c  vt320.c  xterm.c \
    color.c     main.c      reports.c  status.c    utf8.c     vt420.c \
    draw.c      mouse.c     reset.c    tek4014.c   vt520.c \
    esc.c       nonvt100.c  setup.c    ttymodes.c  vt220.c    vt52.c

LOCAL_C_INCLUDES := 
PRIVATE_C_INCLUDES := 

LOCAL_SHARED_LIBRARIES += 
LOCAL_LDLIBS := -ldl

LOCAL_MODULE := vttest

LOCAL_CFLAGS+=-O3 -DHAVE_CONFIG_H

include $(BUILD_EXECUTABLE)

