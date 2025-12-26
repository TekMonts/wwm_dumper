-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_charctrl
-- Source: package.loaded
-- Type: table
-- Order: #725
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:87-90
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:71-77
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:16-35
  __leave_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:79-81
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:60-69
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:83-85
  _charctrl_on_leave_game_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:527-530
  _charctrl_on_pos_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:359-362
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:113-133
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:354-357
  _create_charctrl: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:37-50
  _fallhurt_change_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:364-380
  _set_battle_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:517-525
  _set_dynamic_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:547-552
  _set_jump_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:337-342
  bind_fallhurt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:228-233
  bind_finish_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:212-216
  charctrl_bind_detect_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:270-287
  charctrl_debug_add_drop_underground_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:555-572
  charctrl_debug_cancel_drop_underground_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:574-579
  charctrl_debug_check_drop_underground: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:581-624
  charctrl_set_detect_relative_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:344-352
  fall_hurt_cbk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:241-261
  finish_diving_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:224-226
  get_default_cap_box: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:92-107
  imp_charctrl_on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:159-163
  imp_charctrl_on_in_water_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:191-194
  imp_charctrl_on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:155-157
  imp_charctrl_start_in_water_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:185-189
  imp_charctrl_stop_in_water_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:196-201
  init_fallhurt_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:52-58
  is_server_player_in_water: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:203-210
  notify_server_player_water_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:165-183
  on_fallhurt_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:297-319
  pop_battle_overlap_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:510-515
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:403-420
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:443-460
  pop_dynamic_overlap_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:540-545
  pop_fallhurt_enable_stack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:293-295
  pop_jump_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:329-334
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:483-500
  push_battle_overlap_check_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:502-508
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:382-401
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:422-441
  push_dynamic_overlap_check_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:532-538
  push_fallhurt_enable_stack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:289-291
  push_jump_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:321-327
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:462-481
  report_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:263-268
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:135-153
  unbind_fallhurt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:235-239
  unbind_finish_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:218-222
}


-- End of hexm.client.entities.local.player_avatar_members.imp_charctrl