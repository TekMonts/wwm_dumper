-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_condition_guise
-- Source: package.loaded
-- Type: table
-- Order: #5639
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:117-130
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:111-115
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:132-134
  _real_start_condition_guise: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:171-197
  _real_stop_condition_guise: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:199-214
  add_condition_guise_listener: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:217-230
  condition_guise_on_listen_enter_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:145-159
  condition_guise_on_listen_leave_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:161-169
  condition_guise_on_listen_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:136-143
  ctor: function(...)  -- =[C]
  handle_condition_buff_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:275-298
  is_condition_buff_valid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:250-259
  is_remove_buff_exist: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:261-273
  new: function(...)  -- =[C]
  on_enter_condition_guise_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:232-239
  on_leave_condition_guise_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:241-248
  remove_condition_guise_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:300-302
}

WearGuiseGamePlay: class {
  -- Metatable:
  --   __tostring: yes
  _on_anim_end_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:81-88
  _on_anim_guide_change_cue_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:90-92
  cancel_leave_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:40-45
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:25-32
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:34-38
  enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:47-56
  leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:58-67
  real_play_disease_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:94-107
  register_cue_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:69-72
  unregister_cur_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:74-79
}


-- End of hexm.client.entities.local.player_avatar_members.imp_condition_guise