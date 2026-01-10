-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_telekinesis
-- Source: package.loaded
-- Type: table
-- Order: #4199
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:59-61
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:44-52
  __module__: "hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:54-57
  _on_telekinesis_first_stage_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:123-129
  _on_telekinesis_second_stage_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:116-121
  _on_telekinesis_special_stage_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:131-136
  _telekinesis_add_stop_rhand_anim_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:271-279
  _telekinesis_on_reward_received: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:138-146
  _telekinesis_on_skill_break: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:96-114
  _telekinesis_on_skill_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:79-94
  _telekinesis_remove_stop_rhand_anim_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:281-286
  add_telekinesis_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:63-70
  ctor: function(...)  -- =[C]
  del_telekinesis_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:72-77
  enter_telekinesis_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:169-228
  get_telekinesis_move_enhanced: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:148-150
  get_telekinesis_scene_interact_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:296-298
  is_telekinesis_move_unlocked: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:324-332
  is_telekinesis_scene_interact_unlocked: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:334-342
  leave_telekinesis_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:230-269
  new: function(...)  -- =[C]
  pop_telekinesis_skill_slot_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:320-322
  push_telekinesis_skill_slot_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:315-318
  recover_telekinesis_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:307-313
  set_telekinesis_range: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:301-305
  set_telekinesis_scene_interact_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:288-294
  update_telekinesis_move_enhanced_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:152-166
}

_get_telekinesis_enhanced_reward_no: function()  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:30-35

_get_telekinesis_move_cond_no: function()  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:15-20

_get_telekinesis_player_ability_limit_no: function()  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:37-39

_get_telekinesis_scene_interact_cond_no: function()  -- @hexm/client/entities/local/player_avatar_members/imp_telekinesis.lua:22-27

first_skill_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 31000001
  2: 31000006
}

second_skill_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 31000002
  2: 31000003
  3: 31000005
  4: 31000007
  5: 31000008
  6: 31000010
  7: 31000011
}

special_skill_list: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 31000004
}


-- End of hexm.client.entities.local.player_avatar_members.imp_telekinesis