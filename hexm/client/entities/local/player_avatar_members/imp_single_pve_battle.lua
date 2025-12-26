-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_single_pve_battle
-- Source: package.loaded
-- Type: table
-- Order: #6329
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:42-44
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:25-31
  __mode_coop_post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:55-57
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:58-60
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:50-52
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:33-40
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:46-48
  _coop_init_pve_battle_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:151-168
  _init_pve_battle_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:170-182
  _pve_battle_init_all: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:91-149
  cancel_single_pve_battle_region_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:234-239
  check_other_player_cutscene_pve_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:64-74
  create_all_pve_battle_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:85-88
  ctor: function(...)  -- =[C]
  get_cur_pve_battle_npc_sids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:562-564
  is_single_pve_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:601-603
  new: function(...)  -- =[C]
  pve_battle_add_begin_battle_listen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:359-378
  pve_battle_add_dead_listen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:332-336
  pve_battle_add_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:346-349
  pve_battle_at_end_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:445-478
  pve_battle_begin_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:484-525
  pve_battle_can_fight: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:195-209
  pve_battle_do_dead_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:422-444
  pve_battle_end_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:528-558
  pve_battle_is_running: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:190-192
  pve_battle_is_wait_jiesuan: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:186-188
  pve_battle_remove_dead_listen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:322-331
  pve_battle_remove_end_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:339-345
  pve_battle_remove_try_begin_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:351-356
  pve_battle_start_run_st: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:211-218
  pve_battle_try_show_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:566-599
  reinit_pve_battle_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:77-83
  single_pve_add_battle_lister: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:229-232
  single_pve_do_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:241-283
  single_pve_get_in_battle_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:289-292
  single_pve_get_region_battle_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:285-287
  single_pve_region_recheck: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:294-317
  single_pve_remove_battle_lister: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:222-227
  try_begin_battle_single_pve_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:395-403
  try_begin_single_pve_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:383-392
  try_give_up_single_pve_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:411-419
  try_restart_single_pve_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:406-408
}


-- End of hexm.client.entities.local.player_avatar_members.imp_single_pve_battle