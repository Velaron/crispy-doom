LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := heretic

#LOCAL_C_INCLUDES := $(LOCAL_PATH)/../src

#LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	am_map.c \
	ct_chat.c \
	deh_ammo.c \
	deh_frame.c \
	deh_htext.c \
	deh_htic.c \
	deh_sound.c \
	deh_thing.c \
	deh_weapon.c \
	d_main.c \
	d_net.c \
	f_finale.c \
	g_game.c \
	info.c \
	in_lude.c \
	m_random.c \
	mn_menu.c \
	p_ceilng.c \
	p_doors.c \
	p_enemy.c \
	p_floor.c \
	p_inter.c \
	p_lights.c \
	p_map.c \
	p_maputl.c \
	p_mobj.c \
	p_plats.c \
	p_pspr.c \
	p_saveg.c \
	p_setup.c \
	p_sight.c \
	p_spec.c \
	p_switch.c \
	p_telept.c \
	p_tick.c \
	p_user.c \
	r_bsp.c \
	r_data.c \
	r_draw.c \
	r_main.c \
	r_plane.c \
	r_segs.c \
	r_things.c \
	sb_bar.c \
	sounds.c \
	s_sound.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)