-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_swim
-- Source: package.loaded
-- Type: table
-- Order: #378
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:78-83
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:62-76
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:16-28
  __module__: "hexm/client/entities/local/player_avatar_members/imp_swim.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:89-91
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:30-51
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:85-87
  _on_deeper_water_region_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:298-302
  _on_disable_swim_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:101-110
  _on_disable_swim_check_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:132-134
  add_diving_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:380-387
  begin_quick_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:304-310
  clear_diving_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:389-401
  ctor: function(...)  -- =[C]
  diving_rush_begin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:336-342
  diving_rush_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:344-350
  end_quick_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:312-318
  enter_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:290-292
  enter_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:233-247
  enter_quick_swim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:215-222
  enter_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:176-183
  finish_diving_begin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:320-326
  finish_diving_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:328-334
  force_enter_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:352-362
  force_keep_swim_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:445-447
  force_leave_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:364-366
  get_enable_dive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:264-266
  get_is_diving_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:273-276
  imp_swim_diving_enter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:433-435
  imp_swim_diving_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:437-439
  is_dive_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:254-258
  is_diving_thruster: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:249-252
  is_in_diving_water_depth: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:268-271
  is_in_water_diving_depth: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:368-374
  is_sensing_dive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:260-262
  leave_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:294-296
  leave_quick_swim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:224-231
  leave_swim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:185-200
  move_state_resume_swim_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:512-532
  move_state_stop_swim_detect: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:482-510
  need_keep_diving_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:376-378
  new: function(...)  -- =[C]
  on_handle_moshouzhixin_fallback_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:53-60
  pop_disable_swim_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:128-130
  pop_disable_swim_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:97-99
  push_disable_swim_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:112-114
  push_disable_swim_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:93-95
  sensing_water: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:124-126
  set_is_diving_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:278-281
  set_quick_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:210-213
  swim_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:136-174
  swim_check_in_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:441-443
  swim_hide_sick_blur_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:408-411
  swim_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:283-288
  swim_on_state_before_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:413-420
  swim_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:422-431
  swim_show_sick_blur_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:403-406
  try_diving_thruster: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:449-479
  try_leave_swim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:202-208
}


-- End of hexm.client.entities.local.player_avatar_members.imp_swim