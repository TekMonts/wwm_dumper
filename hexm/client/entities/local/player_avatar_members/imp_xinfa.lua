-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_xinfa
-- Source: package.loaded
-- Type: table
-- Order: #1881
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:55-66
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:25-27
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:33-53
  _on_xinfa_new_clue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1046-1068
  _on_xinfa_stuff_approach: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1085-1092
  _on_xinfa_stuff_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:84-118
  _on_xinfa_wishlist_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:29-31
  _refresh_xinfa_red_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:120-123
  add_xinfa_clue_red_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1079-1081
  add_xinfa_red_refresh_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:72-75
  batch_decompose_xinfa_items: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:925-931
  batch_upgrade_xinfa_preview: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1323-1489
  can_uprank_xinfa_client: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:206-217
  cancel_xinfa_red_refresh_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:77-82
  check_xinfa_clue_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:974-978
  check_xinfa_clue_state_by_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:997-1004
  check_xinfa_equipped: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:681-688
  equip_xinfa: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:227-229
  get_lingwu_complete_xinfa_cnt: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1210-1226
  get_xinfa_advanced_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:920-923
  get_xinfa_latest_clue_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:980-995
  get_xinfa_lingwu_effects: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:485-505
  get_xinfa_red_last_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:604-614
  get_xinfa_red_last_rank_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:592-602
  get_xinfa_red_point_state: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:726-736
  get_xinfa_server_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:529-531
  get_xinfa_set: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:68-70
  get_xinfa_skill_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:440-462
  get_xinfa_stage: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:302-322
  get_xinfa_unlocked_clue_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:935-972
  handle_big_world_max_level_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:914-918
  handle_xinfa_progress: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:834-912
  is_there_any_xinfa_can_uprank: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:691-704
  is_there_xinfa_type_redpoint: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:706-724
  is_xinfa_can_complete: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1228-1250
  is_xinfa_clue_need_red_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1070-1073
  is_xinfa_lingwu_can_complete: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:809-832
  is_xinfa_lingwu_not_complete: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:795-807
  is_xinfa_match_neigong_and_environment: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:292-300
  is_xinfa_rank_need_red_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:616-631
  on_reset_xinfa_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1150-1172
  on_xinfa_clue_unlock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1006-1044
  open_can_uprank_xinfa: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1175-1208
  open_xinfa_chuancheng_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:288-290
  open_xinfa_first_empty_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1252-1267
  open_xinfa_page_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:283-286
  open_xinfa_rank_reset_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1132-1148
  open_xinfa_upgrade_window_max_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1284-1309
  open_xinfa_upgrade_window_with_clue: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1269-1282
  open_xinfa_with_first_locked: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1311-1314
  refresh_xinfa_item_red_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:533-578
  refresh_xinfa_slot_red_point: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:654-679
  remove_xinfa_clue_red_point: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1075-1077
  reset_xinfa: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1316-1321
  reset_xinfa_red_last_rank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:587-590
  save_equip_xinfa: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:219-225
  set_xinfa_plan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:244-255
  set_xinfa_plan_name: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:257-266
  set_xinfa_red_last_rank: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:582-585
  set_xinfa_wish_list: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:268-274
  study_xinfa: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:166-177
  try_clear_xinfa_rank_red_point: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:633-651
  try_show_xinfa_banner: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:738-792
  unlock_xinfa_plan: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:231-242
  upgrade_xinfa: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:179-191
  xinfa_decompose_stuff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:367-388
  xinfa_decompose_stuff_second_confirm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:390-434
  xinfa_get_unlock_skills: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:507-527
  xinfa_has_stuff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:341-365
  xinfa_has_volume_or_splinter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:324-339
  xinfa_lottery: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:276-281
  xinfa_on_set_xinfa_plan: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:474-483
  xinfa_on_study_xinfa_success: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:464-472
  xinfa_open_xinfa_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:436-438
  xinfa_study_stuff_use: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:125-145
  xinfa_stuff_approach: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:1094-1129
  xinfa_uprank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:193-204
  xinfa_uprank_xinfa_stuff: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_xinfa.lua:147-164
}


-- End of hexm.client.entities.local.player_avatar_members.imp_xinfa