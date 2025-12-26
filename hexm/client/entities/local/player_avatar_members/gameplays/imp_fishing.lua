-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_fishing
-- Source: package.loaded
-- Type: table
-- Order: #2234
-- ======================================================================

-- Module type: table

FishActiveFarmTaskUnit: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:22-26
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:87-93
  get_item_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:28-33
  refresh_left_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:62-85
  setup_hud: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:35-60
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:111-114
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:97-102
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:116-121
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:104-109
  _handler_fishing_pole_changed_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:260-263
  _init_default_farm_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:189-193
  _set_fishing_game_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:133-135
  cancel_fish_pole_changed_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:265-270
  check_fish_game_bait_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:273-281
  check_fishing_water_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:283-304
  get_curr_active_farm_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:195-203
  get_curr_fish_farm_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:205-221
  get_curr_normal_fish_farm_bank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:153-187
  get_fish_pole_idx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:373-394
  get_fish_pole_info_by_weapon_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:307-311
  is_in_fish_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:145-151
  mobile_fishing_exit_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:396-398
  mobile_fishing_try_get_final_fish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:400-402
  pre_check_can_start_normal_fishing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:123-131
  process_fish_enter_run_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:251-258
  set_fishing_game_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:137-143
  set_fishing_hint_env_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:223-238
  set_fishing_left_farm_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:468-474
  start_fishing_game_btn_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:363-371
  takeoff_fish_rod_weapon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:430-432
  try_enter_fishing_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:240-249
  try_open_fish_prepare_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:404-428
  try_set_fish_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:434-466
  try_start_fishing_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:314-361
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.imp_fishing