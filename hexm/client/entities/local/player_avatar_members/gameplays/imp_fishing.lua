-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gameplays.imp_fishing
-- Source: package.loaded
-- Type: table
-- Order: #5293
-- ======================================================================

-- Module type: table

FishActiveFarmTaskUnit: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua"
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
  __module__: "hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua"
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:116-121
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:104-109
  _handler_fishing_pole_changed_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:275-278
  _init_default_farm_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:189-193
  _set_fishing_game_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:133-135
  cancel_fish_pole_changed_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:280-285
  check_fish_game_bait_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:288-296
  check_fishing_water_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:298-319
  get_curr_active_farm_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:195-203
  get_curr_fish_farm_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:215-236
  get_curr_normal_farm_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:205-213
  get_curr_normal_fish_farm_bank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:153-187
  get_fish_pole_idx: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:389-410
  get_fish_pole_info_by_weapon_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:322-326
  is_in_fish_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:145-151
  mobile_fishing_exit_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:412-414
  mobile_fishing_try_get_final_fish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:416-418
  pre_check_can_start_normal_fishing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:123-131
  process_fish_enter_run_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:266-273
  set_fishing_game_enable: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:137-143
  set_fishing_hint_env_config: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:238-253
  set_fishing_left_farm_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:484-490
  start_fishing_game_btn_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:378-387
  takeoff_fish_rod_weapon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:446-448
  try_enter_fishing_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:255-264
  try_open_fish_prepare_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:420-444
  try_set_fish_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:450-482
  try_start_fishing_game: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gameplays/imp_fishing.lua:329-376
}


-- End of hexm.client.entities.local.player_avatar_members.gameplays.imp_fishing