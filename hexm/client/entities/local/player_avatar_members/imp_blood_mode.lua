-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_blood_mode
-- Source: package.loaded
-- Type: table
-- Order: #417
-- ======================================================================

-- Module type: table

ALWAYS_SHOW_FLAG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "init"
  2: "battle"
  3: "fake_death"
}

BLODD_SURVIVAL_MODE: "survival"

BLOOD_NORMAL_MODE: "normal"

ENV_UNLOCK_ID: 71

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:40-45
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:27-29
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:31-38
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:47-53
  _blood_mode_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:55-66
  _handle_blood_battle_mode_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:68-74
  _handle_blood_damage_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:76-80
  _handle_env_unlock_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:82-84
  check_blood_skill_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:123-138
  ctor: function(...)  -- =[C]
  get_init_blood_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:86-103
  new: function(...)  -- =[C]
  pop_blood_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:111-119
  push_blood_mode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_blood_mode.lua:105-109
}


-- End of hexm.client.entities.local.player_avatar_members.imp_blood_mode