-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_expedition
-- Source: package.loaded
-- Type: table
-- Order: #843
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:69-82
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:16-25
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:27-30
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:32-67
  _expedition_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:634-642
  _expedition_building_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:339-346
  _expedition_building_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:330-332
  _expedition_cangku_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:357-362
  _expedition_on_create_team: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:323-328
  _expedition_refresh_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:652-663
  _expedition_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:644-650
  _expedition_stage_refresh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:431-434
  _expedition_stuff_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:348-351
  _expedition_target_status_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:353-355
  check_expedition_not_open: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:665-679
  check_expedition_open: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:681-684
  ctor: function(...)  -- =[C]
  expedition_check_is_finished: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:489-498
  expedition_check_is_lock: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:477-487
  expedition_get_bag_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:454-475
  expedition_get_building_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:436-442
  expedition_get_cangku_num: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:444-452
  expedition_get_cur_epoch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:100-102
  expedition_get_cur_show_sid: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:104-106
  expedition_get_cur_stage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:364-369
  expedition_get_cur_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:371-383
  expedition_refresh_fake_task: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:155-181
  expedition_refresh_hud_panel: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:129-153
  expedition_refresh_trace_target: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:385-429
  expedition_try_start_storm: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:229-259
  generate_sub_task_data_by_target_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:500-566
  get_cur_kill_num: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:112-114
  get_expedition_cold_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:609-619
  get_expedition_gadget_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:584-586
  get_expedition_npc_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:594-601
  get_expedition_show_npc: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:588-592
  get_expedition_stage_no: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:603-607
  get_server_building_count_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:334-337
  get_total_epoch: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:108-110
  get_unlocked_tech: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:184-191
  init_expedition_hud_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:116-127
  new: function(...)  -- =[C]
  on_enter_gadget_entity_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:568-574
  on_expedition_buff_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:621-632
  on_expedition_open_in_main: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:318-321
  on_expedition_try_open_tanjing: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:283-316
  on_expedition_try_open_tanjing_with_check: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:261-281
  on_leave_gadget_entity_range: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:576-582
  on_tech_num_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_expedition.lua:193-227
}


-- End of hexm.client.entities.local.player_avatar_members.imp_expedition