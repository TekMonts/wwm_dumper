-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.biomes.biomes_manager
-- Source: package.loaded
-- Type: table
-- Order: #3868
-- ======================================================================

-- Module type: table

BiomesItem: class {
  -- Metatable:
  --   __tostring: yes
  _on_todo_condition_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:105-112
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:88-95
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:97-103
  get_effect_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:134-136
  get_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:130-132
  get_period_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:138-140
  get_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:126-128
  get_weather_type_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:142-144
  is_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:114-116
  set_biomes_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:118-124
  set_curr_shichen: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:146-153
  set_curr_weather: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:155-162
}

BiomesManager: class {
  -- Metatable:
  --   __tostring: yes
  _init_biomes_item: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:29-34
  _on_biomes_disable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:44-50
  _set_biomes_enable: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:52-56
  ctor: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:11-19
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:21-27
  get_active_biomes: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:70-78
  pop_biomes_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:40-42
  push_biomes_disable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:36-38
  set_curr_shichen: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:58-62
  set_curr_weather: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/biomes/biomes_manager.lua:64-68
}


-- End of hexm.client.entities.local.player_avatar_members.biomes.biomes_manager