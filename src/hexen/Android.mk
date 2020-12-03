LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := hexen

#LOCAL_C_INCLUDES := $(LOCAL_PATH)/../src

#LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	a_action.c \
	am_map.c \
	ct_chat.c \
	d_net.c \
	f_finale.c \
	g_game.c \
	h2_main.c \
	info.c \
	in_lude.c \
	m_random.c \
	mn_menu.c \
	p_acs.c \
	p_anim.c \
	p_ceilng.c \
	p_doors.c \
	p_enemy.c \
	p_floor.c \
	p_inter.c \
	p_lights.c \
	p_map.c \
	p_maputl.c \
	p_mobj.c \
	po_man.c \
	p_plats.c \
	p_pspr.c \
	p_setup.c \
	p_sight.c \
	p_spec.c \
	p_switch.c \
	p_telept.c \
	p_things.c \
	p_tick.c \
	p_user.c \
	r_bsp.c \
	r_data.c \
	r_draw.c \
	r_main.c \
	r_plane.c \
	r_segs.c \
	r_things.c \
	s_sound.c \
	sb_bar.c \
	sc_man.c \
	sn_sonix.c \
	sounds.c \
	st_start.c \
	sv_save.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)