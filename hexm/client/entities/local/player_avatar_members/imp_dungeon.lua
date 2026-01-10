-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_dungeon
-- Source: package.loaded
-- Type: table
-- Order: #5856
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:150-181
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:94-148
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:29-36
  __module__: "hexm/client/entities/local/player_avatar_members/imp_dungeon.lua"
  __on_reconnected_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:86-92
  __post_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:38-46
  __space_load_end_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:48-55
  _handle_chat_win_stage_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:61-70
  _handle_dungeon_end_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:730-757
  _handle_dungeon_space_data: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:245-255
  _handle_dungeon_window_loaded: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:721-727
  _handle_enter_next_countdown_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:648-664
  _on_attr_bugu_point_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:798-814
  _qishu_notify_on_dungeon_data_entity_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:183-188
  _real_fetch_club_foreign_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:865-871
  can_show_dungeon_hatred_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:550-565
  can_show_dungeon_tank_float: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:537-548
  cancel_open_dungeon_rank_up_window_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:774-779
  check_dungeon_has_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:874-904
  check_in_newbie_protect_by_pid: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:692-699
  ctor: function(...)  -- =[C]
  dungeon_handle_in_boss_battle_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:445-462
  dungeon_handle_set_tank: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:567-600
  dungeon_play_again_vote_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:629-638
  dungeon_reward_entity_manage: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:269-385
  dungeon_try_enter_dungeon: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:398-443
  get_bugu_point: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:816-822
  get_dungeon_bugu_point_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:853-858
  get_dungeon_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:464-473
  get_dungeon_extra_rewards: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:509-522
  get_dungeon_match_types: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:781-796
  get_dungeon_newbie_protect_dict: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:675-681
  get_dungeon_progress: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:241-243
  get_dungeon_rank_up_vote_ts: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:666-672
  get_dungeon_sid_by_dungeon_reward_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:387-396
  get_is_dungeon_tank: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:530-535
  get_last_dungeon_rank_up_vote_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:640-642
  get_low_bugu_limit_point: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:824-830
  get_play_again_vote: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:483-488
  get_race_wuxue_allow_rank_up: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:684-690
  get_rank_up_vote: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:491-507
  get_tank_item_view_to_guide: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:602-620
  init_aggro_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:223-231
  init_dungeon_entity_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:191-220
  is_boss_in_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:475-481
  is_dungeon_tianji_space: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:57-59
  new: function(...)  -- =[C]
  notify_server_change_dungeon_progress: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:233-239
  on_dungeon_receive_like: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:524-528
  on_dungeon_space_data_ready: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:622-627
  refresh_dungeon_bugu_task_hud_window: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:832-851
  set_last_dungeon_rank_up_vote_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:644-646
  start_open_dungeon_rank_up_window_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:759-772
  try_add_dungeon_heal_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:906-910
  try_fetch_club_foreign_data: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:860-863
  try_open_dungeon_rank_up_vote_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:701-719
  try_remove_dungeon_heal_trace_target: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:912-917
  try_start_dungeon_start_count_down: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_dungeon.lua:257-267
}


-- End of hexm.client.entities.local.player_avatar_members.imp_dungeon