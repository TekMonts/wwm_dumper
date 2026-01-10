-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.club.imp_club_dungeon
-- Source: package.loaded
-- Type: table
-- Order: #3175
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:40-73
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:113-118
  __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:30-32
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:88-111
  __module__: "hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:34-38
  _club_init_board_entity_listener: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:155-168
  _club_through_on_get_club_out_build_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:425-434
  _on_club_gameplay_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:187-189
  check_club_chat_room_notice: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:75-86
  club_back_club_tips: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:687-700
  club_building_add_custom_check_func: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:523-537
  club_building_remove_custom_check_func: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:539-541
  club_create_dungeon_building_region: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:486-505
  club_get_base_building_chunk_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:444-450
  club_get_building_region_ins: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:452-459
  club_get_space_conf_sys_d_by_club_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:193-195
  club_init_dungeon_building_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:461-472
  club_on_building_construct_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:786-794
  club_on_pull_building_region_total_data_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:323-341
  club_on_set_club_area_expired_ts_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:282-303
  club_on_space_load_finished: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:125-153
  club_preview_apply_buildarea_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:757-784
  club_preview_create_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:712-755
  club_preview_on_style_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:796-801
  club_refresh_building_access_config: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:474-484
  club_remove_all_building_regions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:249-258
  club_through_create_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:199-234
  club_through_generate_building_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:367-409
  club_through_get_space_conf_sys_d: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:344-351
  club_through_remove_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:236-247
  club_through_start_update_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:411-423
  club_through_update_building_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:353-364
  club_trace_building: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:583-590
  club_trace_building_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:597-622
  club_trace_building_tool: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:592-595
  club_trace_hoard_profiteer_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:638-647
  club_trace_npc_position: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:669-684
  club_trace_target_store_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:624-636
  club_trace_target_submit_stuff_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:649-657
  club_try_init_dungeon_building_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:437-442
  club_try_init_preview_building_region: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:703-710
  club_update_dungeon_building_region: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:507-521
  ctor: function(...)  -- =[C]
  go_to_club_dungeon_ins_building: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:561-581
  go_to_club_dungeon_ins_entity: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:544-559
  hide_club_dungeon_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:183-185
  is_self_club_dungeon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:120-122
  new: function(...)  -- =[C]
  show_club_dungeon_task_panel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:172-181
  try_goto_club_target_store_npc: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/club/imp_club_dungeon.lua:659-667
}


-- End of hexm.client.entities.local.player_avatar_members.club.imp_club_dungeon