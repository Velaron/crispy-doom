LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := setup

#LOCAL_C_INCLUDES := $(LOCAL_PATH)/../src

#LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	compatibility.c \
	display.c \
	joystick.c \
	keyboard.c \
	mainmenu.c \
	mode.c \
	mouse.c \
	multiplayer.c \
	sound.c \
	execute.c \
	txt_joyaxis.c \
	txt_joybinput.c \
	txt_keyinput.c \
	txt_mouseinput.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)