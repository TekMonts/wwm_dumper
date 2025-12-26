-- ======================================================================
-- Module: hexm.client.entities.server.player_avatar_members.imp_gang_dinner
-- Source: package.loaded
-- Type: table
-- Order: #1725
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:37-39
  __init_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:23-26
  __post_component__: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:29-35
  _gang_dinner_data_update: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:111-135
  ctor: function(...)  -- =[C]
  dinner_cook_dish_end_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:475-479
  dinner_order_time_out: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:389-392
  dinner_reward_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:303-325
  dinner_serve_dish_end_callback: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:417-426
  dinner_serve_dish_get_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:402-408
  dinner_serve_dish_score_callback: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:411-414
  dinner_target_tavern_updated: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:210-213
  gang_dinner_changeto_join_state: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:78-81
  gang_dinner_check_data_prepared: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:137-143
  gang_dinner_cooking_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:342-345
  gang_dinner_get_industry_back: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:162-174
  gang_dinner_get_industry_by_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:152-160
  gang_dinner_get_industry_by_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:147-150
  gang_dinner_get_join_state_name: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:64-66
  gang_dinner_get_join_statem: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:43-62
  gang_dinner_get_state_reward_config: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:93-96
  gang_dinner_get_state_task_config: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:88-91
  gang_dinner_get_state_toolbar_config: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:98-101
  gang_dinner_get_state_trace_config: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:83-86
  gang_dinner_is_reverse: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:205-207
  gang_dinner_join_statem_destroy: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:103-108
  gang_dinner_notice: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:273-300
  gang_dinner_pop_join_state: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:73-76
  gang_dinner_push_join_state: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:68-71
  gang_tavern_get_table_dishes_cb: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:502-506
  get_cur_orders_states: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:379-386
  get_dinner_cooking_materials_callback: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:336-339
  get_gang_dinner_info_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:216-237
  get_gang_dinner_today_record_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:348-356
  get_gang_tatern_avilable_menu: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:176-202
  new: function(...)  -- =[C]
  refresh_target_dinner_tavern_pos: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:328-333
  remind_dinner_reserve: function(arg1)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:259-270
  request_use_gadge_starting_wanfa_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:395-398
  require_tavern_seat_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:368-376
  reserve_gang_dinner_result_callback: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:240-257
  rpc_dinner_action_event_sync_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:429-434
  rpc_dinner_cook_dish_start_callback: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:463-472
  rpc_dinner_serve_dish_start_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:437-445
  rpc_gang_dinner_get_cook_comp_callback: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:492-499
  rpc_gang_dinner_get_dishes_comp_callback: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:482-489
  update_cook_dish_game_info: function(arg1, arg2, arg3)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:449-460
  update_gang_tavern_get_likes_today: function(arg1, arg2)  -- @hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:359-365
}


-- End of hexm.client.entities.server.player_avatar_members.imp_gang_dinner