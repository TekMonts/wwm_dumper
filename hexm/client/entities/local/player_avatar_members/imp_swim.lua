-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_swim
-- Source: package.loaded
-- Type: table
-- Order: #391
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:59-64
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:44-57
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:15-22
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:24-42
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:66-68
  _on_deeper_water_region_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:258-262
  _on_disable_swim_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:78-87
  _on_disable_swim_check_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:97-99
  add_diving_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:340-343
  begin_quick_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:264-270
  clear_diving_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:345-353
  ctor: function(...)  -- =[C]
  diving_rush_begin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:296-302
  diving_rush_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:304-310
  end_quick_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:272-278
  enter_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:250-252
  enter_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:198-212
  enter_quick_swim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:180-187
  enter_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:141-148
  finish_diving_begin: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:280-286
  finish_diving_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:288-294
  force_enter_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:312-322
  force_keep_swim_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:397-399
  force_leave_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:324-326
  get_enable_dive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:224-226
  get_is_diving_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:233-236
  imp_swim_diving_enter: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:385-387
  imp_swim_diving_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:389-391
  is_dive_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:214-218
  is_in_diving_water_depth: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:228-231
  is_in_water_diving_depth: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:328-334
  is_sensing_dive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:220-222
  leave_deeper_water_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:254-256
  leave_quick_swim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:189-196
  leave_swim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:150-165
  need_keep_diving_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:336-338
  new: function(...)  -- =[C]
  pop_disable_swim_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:93-95
  pop_disable_swim_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:74-76
  push_disable_swim_check_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:89-91
  push_disable_swim_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:70-72
  set_is_diving_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:238-241
  set_quick_swim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:175-178
  swim_check: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:101-139
  swim_check_in_diving: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:393-395
  swim_hide_sick_blur_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:360-363
  swim_on_space_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:243-248
  swim_on_state_before_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:365-372
  swim_on_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:374-383
  swim_show_sick_blur_screen_effect: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:355-358
  try_leave_swim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_swim.lua:167-173
}


-- End of hexm.client.entities.local.player_avatar_members.imp_swim