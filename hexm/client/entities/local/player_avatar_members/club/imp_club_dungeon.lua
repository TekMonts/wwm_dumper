-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.club.imp_club_dungeon
-- Source: package.loaded
-- Type: table
-- Order: #6263
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:39-72
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:110-114
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:30-32
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:87-108
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:34-37
  _club_init_board_entity_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:150-159
  _club_through_on_get_club_out_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:416-425
  _on_club_gameplay_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:178-180
  check_club_chat_room_notice: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:74-85
  club_back_club_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:652-665
  club_building_add_custom_check_func: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:488-502
  club_building_remove_custom_check_func: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:504-506
  club_create_dungeon_building_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:451-470
  club_get_space_conf_sys_d_by_club_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:184-186
  club_init_dungeon_building_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:435-449
  club_on_building_construct_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:751-759
  club_on_pull_building_region_total_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:314-332
  club_on_set_club_area_expired_ts_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:273-294
  club_on_space_load_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:121-148
  club_preview_apply_buildarea_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:722-749
  club_preview_create_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:677-720
  club_preview_on_style_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:761-766
  club_remove_all_building_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:240-249
  club_through_create_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:190-225
  club_through_generate_building_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:358-400
  club_through_get_space_conf_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:335-342
  club_through_remove_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:227-238
  club_through_start_update_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:402-414
  club_through_update_building_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:344-355
  club_trace_building: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:548-555
  club_trace_building_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:562-587
  club_trace_building_tool: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:557-560
  club_trace_hoard_profiteer_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:603-612
  club_trace_npc_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:634-649
  club_trace_target_store_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:589-601
  club_trace_target_submit_stuff_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:614-622
  club_try_init_dungeon_building_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:428-433
  club_try_init_preview_building_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:668-675
  club_update_dungeon_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:472-486
  ctor: function(...)  -- =[C]
  go_to_club_dungeon_ins_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:526-546
  go_to_club_dungeon_ins_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:509-524
  hide_club_dungeon_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:174-176
  is_self_club_dungeon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:116-118
  new: function(...)  -- =[C]
  show_club_dungeon_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:163-172
  try_goto_club_target_store_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:624-632
}


-- End of hexm.client.entities.local.player_avatar_members.club.imp_club_dungeon