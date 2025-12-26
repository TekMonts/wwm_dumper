-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_fly_skill
-- Source: package.loaded
-- Type: table
-- Order: #1826
-- ======================================================================

-- Module type: table

BigFlyMonitor: class {
  -- Metatable:
  --   __tostring: yes
  _clear_count_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:331-336
  _on_client_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:292-298
  _setup_count_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:338-344
  add_region_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:267-271
  add_state_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:273-277
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:206-217
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:396-398
  enter_warn_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:325-329
  force_stop_fly_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:388-394
  handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:219-234
  leave_warn_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:321-323
  new: function(...)  -- =[C]
  on_enter_fly_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:236-251
  on_leave_fly_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:253-265
  on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:300-305
  on_tick_count_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:346-386
  remove_region_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:279-290
  set_warn_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:307-319
  status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:400-408
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:16-21
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:23-29
  _on_switch_bigfly_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:35-40
  apply_big_fly_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:138-173
  check_can_use_big_fly_skill: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:50-136
  ctor: function(...)  -- =[C]
  fly_skill_set_ignore_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:31-33
  in_big_fly: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:175-183
  new: function(...)  -- =[C]
  pop_bigfly_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:46-48
  push_bigfly_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:42-44
  trigger_fly_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:185-197
}


-- End of hexm.client.entities.local.player_avatar_members.imp_fly_skill