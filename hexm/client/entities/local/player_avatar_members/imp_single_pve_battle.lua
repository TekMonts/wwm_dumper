-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_single_pve_battle
-- Source: package.loaded
-- Type: table
-- Order: #4088
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:45-51
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:26-32
  __mode_coop_post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:62-64
  __mode_single_in_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:65-67
  __module__: "hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:57-59
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:34-43
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:53-55
  _coop_init_pve_battle_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:164-184
  _init_pve_battle_npc: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:186-198
  _pve_battle_init_all: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:98-162
  cancel_single_pve_battle_region_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:250-255
  check_other_player_cutscene_pve_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:71-81
  create_all_pve_battle_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:92-95
  ctor: function(...)  -- =[C]
  get_cur_pve_battle_npc_sids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:577-579
  is_single_pve_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:619-621
  new: function(...)  -- =[C]
  pve_battle_add_begin_battle_listen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:375-394
  pve_battle_add_dead_listen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:348-352
  pve_battle_add_end_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:362-365
  pve_battle_at_end_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:461-494
  pve_battle_begin_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:500-540
  pve_battle_can_fight: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:211-225
  pve_battle_do_dead_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:438-460
  pve_battle_end_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:543-573
  pve_battle_is_running: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:206-208
  pve_battle_is_wait_jiesuan: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:202-204
  pve_battle_remove_dead_listen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:338-347
  pve_battle_remove_end_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:355-361
  pve_battle_remove_try_begin_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:367-372
  pve_battle_start_run_st: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:227-234
  pve_battle_try_show_cutscene: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:581-617
  reinit_pve_battle_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:84-90
  single_pve_add_battle_lister: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:245-248
  single_pve_do_region_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:257-299
  single_pve_get_in_battle_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:305-308
  single_pve_get_region_battle_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:301-303
  single_pve_region_recheck: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:310-333
  single_pve_remove_battle_lister: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:238-243
  try_begin_battle_single_pve_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:411-419
  try_begin_single_pve_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:399-408
  try_give_up_single_pve_battle: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:427-435
  try_restart_single_pve_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_single_pve_battle.lua:422-424
}


-- End of hexm.client.entities.local.player_avatar_members.imp_single_pve_battle