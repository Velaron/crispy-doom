LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := textscreen

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../src \
	$(LOCAL_PATH)/../../SDL2/include \

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	txt_conditional.c \
	txt_checkbox.c \
	txt_desktop.c \
	txt_dropdown.c \
	txt_fileselect.c \
	txt_gui.c \
	txt_inputbox.c \
	txt_io.c \
	txt_button.c \
	txt_label.c \
	txt_radiobutton.c \
	txt_scrollpane.c \
	txt_separator.c \
	txt_spinctrl.c \
	txt_sdl.c \
	txt_strut.c \
	txt_table.c \
	txt_utf8.c \
	txt_widget.c \
	txt_window.c \
	txt_window_action.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)