-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.mijing.imp_mijing
-- Source: package.loaded
-- Type: table
-- Order: #107
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:34-44
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:148-177
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:27-32
  __module__: "hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua"
  __on_disconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:137-139
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:141-146
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:69-70
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:46-67
  _handle_enter_mijing_goto: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:179-185
  _handle_mijing_battle_end_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:187-198
  _handle_mijing_reward_update: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:866-912
  _handle_mijing_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:209-214
  _test_mijing_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:556-560
  _try_destroy_mijing_reward_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:914-923
  _unregister_mijing_trap_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:216-225
  check_can_enter_next_mijing_layer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:503-510
  check_curr_mijing_with_ai: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:680-685
  check_souljade_equip_guide_condition: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:741-765
  ctor: function(...)  -- =[C]
  gen_mijing_toolbar_btn_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:102-122
  get_cur_mijing_mode_and_layer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:289-295
  get_cur_mijing_sys_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:297-306
  get_cur_souljade_plan_id: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:733-739
  get_mijing_branch_select_handle_style: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:842-863
  get_mijing_guard_entities: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:321-336
  get_mijing_sys_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:308-319
  get_select_mijing_mode_and_layer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:589-597
  get_souljade_in_plan: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:703-731
  get_souljade_plan: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:695-701
  get_souljade_plans: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:687-693
  handle_team_leader_leave_mijing: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:767-802
  mijing_begin_battle: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:403-441
  mijing_check_player_prepared: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:338-350
  mijing_create_airwall: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:278-287
  mijing_create_trap: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:364-372
  mijing_enter_trap: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:352-362
  mijing_goto_next_layer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:512-527
  mijing_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:454-456
  mijing_restart_cur_layer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:529-541
  mijing_set_skillwin_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:443-452
  mijing_start_match: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:926-945
  mijing_sure_start_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:817-839
  mijing_sys_fetch_boci_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:125-134
  mijing_try_remove_trap_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:374-379
  mijing_update_all_trap: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:381-401
  new: function(...)  -- =[C]
  refresh_mijing_redpoint: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:600-678
  refresh_mijing_toolbar_btn_list: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:72-100
  register_mijing_trap_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:200-207
  rush_mijing_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:227-276
  rush_mijing_on_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:562-576
  rush_mijing_start_boci: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:467-487
  set_mijing_select_mode_and_layer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:578-587
  start_mijing_fight_count_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:543-554
  start_mijing_force_ready_count_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:490-501
  test_mijing_boci_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:460-464
  try_leave_eden_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/mijing/imp_mijing.lua:804-815
}


-- End of hexm.client.entities.local.player_avatar_members.mijing.imp_mijing