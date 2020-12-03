LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := pcsound

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../../SDL2/include \
	$(LOCAL_PATH)/../../SDL2_mixer

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	pcsound.c \
	pcsound_bsd.c \
	pcsound_sdl.c \
	pcsound_linux.c \
	pcsound_win32.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)