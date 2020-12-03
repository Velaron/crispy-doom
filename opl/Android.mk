LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := opl

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../../SDL2/include \
	$(LOCAL_PATH)/../../SDL2_mixer

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	opl.c \
	opl_linux.c \
	opl_obsd.c \
	opl_queue.c \
	opl_sdl.c \
	opl_timer.c \
	opl_win32.c \
	ioperm_sys.c \
	opl3.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)