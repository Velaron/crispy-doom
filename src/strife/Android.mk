LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := strife

#LOCAL_C_INCLUDES := $(LOCAL_PATH)/../src

#LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_SRC_FILES := \
	am_map.c \
	deh_ammo.c \
	deh_cheat.c \
	deh_strife.c \
	deh_frame.c \
	deh_misc.c \
	deh_ptr.c \
	deh_sound.c \
	deh_thing.c \
	deh_weapon.c \
	d_items.c \
	d_main.c \
	d_net.c \
	doomdef.c \
	doomstat.c \
	dstrings.c \
	f_finale.c \
	f_wipe.c \
	g_game.c \
	hu_lib.c \
	hu_stuff.c \
	info.c \
	m_menu.c \
	m_random.c \
	m_saves.c \
	p_ceilng.c \
	p_dialog.c \
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
	r_sky.c \
	r_things.c \
	s_sound.c \
	sounds.c \
	st_lib.c \
	st_stuff.c \
	wi_stuff.c

#LOCAL_SHARED_LIBRARIES := SDL2

#LOCAL_LDLIBS := -lm

include $(BUILD_STATIC_LIBRARY)