-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_pitch_pot
-- Source: package.loaded
-- Type: table
-- Order: #896
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:59-80
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:22-38
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:48-57
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:40-46
  ctor: function(...)  -- =[C]
  enter_pitch_pot_state: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:562-594
  enter_pitchpot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:164-173
  get_pitch_pot_bottle_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:753-758
  get_pitch_pot_bottle_positions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:760-762
  get_pitch_pot_combo_count: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:942-944
  get_pitch_pot_platform_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:596-635
  get_pitch_pot_qishu_skill_effect_ratio: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1023-1031
  get_pitch_pot_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:929-931
  get_pitch_pot_stage_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:898-907
  get_pitch_pot_target_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:909-914
  get_pitch_pot_target_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:916-927
  get_pitch_pot_target_score: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:933-935
  get_pitch_pot_wine_collimator_move_scale: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:979-987
  get_pitch_pot_wine_collimator_range_scale: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:969-977
  get_pitchpot_round_list: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:937-940
  is_in_pitchpot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1082-1095
  is_pitch_pot_npc_dispose: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:965-967
  new: function(...)  -- =[C]
  on_pitch_pot_target_npc_destroyed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:946-956
  on_pitchpot_bet: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:262-280
  on_pitchpot_drink: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:282-284
  pitch_pot_add_qishu_timeout_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1011-1015
  pitch_pot_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:539-560
  pitch_pot_create_watch_npcs: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:637-751
  pitch_pot_move_player: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:829-877
  pitch_pot_on_consume_wanfa_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:82-89
  pitch_pot_on_guider_period_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:91-97
  pitch_pot_on_invite_result: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:99-108
  pitch_pot_on_npc_hit: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:989-1009
  pitch_pot_on_qishu_timeout: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1017-1021
  pitch_pot_on_teleport_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:879-896
  pitch_pot_remove_watch_npcs: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:764-827
  pitch_pot_start_with_npc: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:123-133
  pitch_pot_start_with_player: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:135-147
  pitchpot_add_score: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:219-221
  pitchpot_add_timeout_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:359-366
  pitchpot_clear_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:526-537
  pitchpot_continue: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:202-204
  pitchpot_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:395-524
  pitchpot_end_from_server: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:375-386
  pitchpot_get_interest_skill_left_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1066-1074
  pitchpot_get_interest_skill_sysd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1033-1037
  pitchpot_get_platform_entity_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:153-162
  pitchpot_handle_invite: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:256-260
  pitchpot_hide_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:339-349
  pitchpot_interest_skill_is_in_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1056-1064
  pitchpot_interest_skill_is_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1076-1080
  pitchpot_interest_skill_use_successed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1047-1054
  pitchpot_interrupt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:211-213
  pitchpot_is_invite: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:286-288
  pitchpot_is_pvp: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:194-196
  pitchpot_leave: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:215-217
  pitchpot_npc_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:290-330
  pitchpot_on_entity_create: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:110-121
  pitchpot_on_player_invite: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:239-254
  pitchpot_pause: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:198-200
  pitchpot_player_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:332-337
  pitchpot_real_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:351-357
  pitchpot_remove_end_delay_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:388-393
  pitchpot_remove_timeout_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:368-373
  pitchpot_set_platform_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:149-151
  pitchpot_surrender: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:206-209
  pitchpot_use_interest_skill: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:1039-1045
  real_enter_pitchpot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:175-192
  set_curr_pitch_pot_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:223-237
  set_pitch_pot_target_unvisible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_pitch_pot.lua:958-963
}


-- End of hexm.client.entities.local.player_avatar_members.imp_pitch_pot