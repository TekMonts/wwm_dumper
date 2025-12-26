-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.boss_training.imp_boss_train
-- Source: package.loaded
-- Type: table
-- Order: #938
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:27-36
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:21-25
  boss_train_abort: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:77-94
  boss_train_restart: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:96-98
  boss_train_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:38-49
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  on_space_loaded_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:52-54
  reopen_retrospect_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:56-75
}

TrainManager: class {
  -- Metatable:
  --   __tostring: yes
  _check_is_in_train_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:129-135
  clear_running_st: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:231-236
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:104-122
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:238-253
  on_abort_train: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:207-209
  on_end_train_level: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:211-229
  on_pass_train_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:196-205
  on_space_load_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:124-127
  on_start_train_level: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/boss_training/imp_boss_train.lua:137-194
}


-- End of hexm.client.entities.local.player_avatar_members.boss_training.imp_boss_train