LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := crispy-doom

LOCAL_C_INCLUDES := $(LOCAL_PATH) \
	$(LOCAL_PATH)/src \
	$(LOCAL_PATH)/textscreen \
	$(LOCAL_PATH)/opl \
	$(LOCAL_PATH)/pcsound \
	$(LOCAL_PATH)/../SDL2/include \
	$(LOCAL_PATH)/../SDL2_mixer \
	$(LOCAL_PATH)/../SDL2_net \
	$(LOCAL_PATH)/../samplerate/src \
	$(LOCAL_PATH)/../png

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	src/crispy.c \
	src/i_main.c \
	src/i_system.c \
	src/m_argv.c \
	src/m_misc.c \
	src/aes_prng.c \
	src/d_event.c \
	src/d_iwad.c \
	src/d_loop.c \
	src/d_mode.c \
	src/deh_str.c \
	src/gusconf.c \
	src/i_cdmus.c \
	src/i_endoom.c \
	src/i_glob.c \
	src/i_input.c \
	src/i_joystick.c \
	src/i_midipipe.c \
	src/i_musicpack.c \
	src/i_oplmusic.c \
	src/i_pcsound.c \
	src/i_sdlmusic.c \
	src/i_sdlsound.c \
	src/i_sound.c \
	src/i_timer.c \
	src/i_video.c \
	src/i_videohr.c \
	src/midifile.c \
	src/mus2mid.c \
	src/m_bbox.c \
	src/m_cheat.c \
	src/m_config.c \
	src/m_controls.c \
	src/m_fixed.c \
	src/net_client.c \
	src/net_common.c \
	src/net_dedicated.c \
	src/net_gui.c \
	src/net_io.c \
	src/net_loop.c \
	src/net_packet.c \
	src/net_petname.c \
	src/net_query.c \
	src/net_sdl.c \
	src/net_server.c \
	src/net_structrw.c \
	src/sha1.c \
	src/memio.c \
	src/tables.c \
	src/v_diskicon.c \
	src/v_video.c \
	src/v_trans.c \
	src/w_checksum.c \
	src/w_main.c \
	src/w_wad.c \
	src/w_file.c \
	src/w_file_stdc.c \
	src/w_file_posix.c \
	src/w_file_win32.c \
	src/w_merge.c \
	src/z_zone.c \
	src/deh_io.c \
	src/deh_main.c \
	src/deh_mapping.c \
	src/deh_text.c

LOCAL_STATIC_LIBRARIES := doom textscreen pcsound opl

LOCAL_SHARED_LIBRARIES := SDL2_main SDL2 SDL2_mixer SDL2_net samplerate png

LOCAL_LDLIBS := -lz -lm

include $(BUILD_SHARED_LIBRARY)

TOP_DIR := $(LOCAL_PATH)

include $(TOP_DIR)/textscreen/Android.mk
include $(TOP_DIR)/pcsound/Android.mk
include $(TOP_DIR)/opl/Android.mk

include $(TOP_DIR)/src/doom/Android.mk