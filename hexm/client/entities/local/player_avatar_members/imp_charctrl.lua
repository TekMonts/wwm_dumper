-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_charctrl
-- Source: package.loaded
-- Type: table
-- Order: #687
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __change_model_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:90-93
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:73-80
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:16-37
  __leave_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:82-84
  __module__: "hexm/client/entities/local/player_avatar_members/imp_charctrl.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:62-71
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:86-88
  _charctrl_on_leave_game_stop: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:624-627
  _charctrl_on_pos_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:415-418
  _charctrl_push_init_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:116-136
  _charctrl_set_capbox: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:410-413
  _charctrl_set_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:582-591
  _charctrl_set_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:518-529
  _create_charctrl: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:39-52
  _fallhurt_change_in_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:420-436
  _on_in_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:168-190
  _set_battle_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:608-622
  _set_dynamic_overlap_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:644-652
  _set_jump_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:393-398
  _set_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:571-580
  bind_fallhurt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:284-289
  bind_finish_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:268-272
  charctrl_bind_detect_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:326-343
  charctrl_debug_add_drop_underground_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:655-672
  charctrl_debug_cancel_drop_underground_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:674-679
  charctrl_debug_check_drop_underground: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:681-725
  charctrl_set_detect_relative_height: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:400-408
  fall_hurt_cbk: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:297-317
  finish_diving_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:280-282
  get_default_cap_box: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:95-110
  get_is_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:264-266
  imp_charctrl_enter_water_type_special: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:192-202
  imp_charctrl_leave_water_type_special: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:204-214
  imp_charctrl_on_deep_water_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:162-166
  imp_charctrl_on_in_water_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:243-246
  imp_charctrl_on_slide_down_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:158-160
  imp_charctrl_start_in_water_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:237-241
  imp_charctrl_stop_in_water_state_check: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:248-253
  init_fallhurt_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:54-60
  is_server_player_in_water: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:255-262
  notify_server_player_water_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:216-235
  on_fallhurt_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:353-375
  pop_battle_overlap_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:601-606
  pop_charctrl_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:459-476
  pop_charctrl_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:499-516
  pop_dynamic_overlap_check_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:637-642
  pop_fallhurt_enable_stack: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:349-351
  pop_jump_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:385-390
  pop_simlevel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:552-569
  push_battle_overlap_check_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:593-599
  push_charctrl_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:438-457
  push_charctrl_passive_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:478-497
  push_dynamic_overlap_check_enable: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:629-635
  push_fallhurt_enable_stack: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:345-347
  push_jump_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:377-383
  push_simlevel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:531-550
  report_distance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:319-324
  start_water_check: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:138-156
  unbind_fallhurt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:291-295
  unbind_finish_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_charctrl.lua:274-278
}


-- End of hexm.client.entities.local.player_avatar_members.imp_charctrl