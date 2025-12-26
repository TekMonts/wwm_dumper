-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_school_gameplay
-- Source: package.loaded
-- Type: table
-- Order: #461
-- ======================================================================

-- Module type: table

CALL_GAMEPLAY_CD: 10

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:45-47
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:27-34
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:36-43
  _order_gu_run_tick: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:354-381
  _track_visble_change: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:492-494
  call_gameplay_info_interval: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:78-91
  call_gameplay_track_interval: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:63-76
  chase_player: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:160-167
  check_has_order: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:534-537
  check_has_order_today: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:560-568
  check_has_order_today_by_order_random_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:555-558
  check_is_order_done: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:544-553
  check_is_order_done_by_order_random_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:539-542
  check_order_exist: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:570-599
  ctor: function(...)  -- =[C]
  get_order_data_by_order_no: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:653-708
  get_order_gu_cond_data: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:383-393
  get_order_random_no_by_marker_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:523-532
  get_order_track_visble: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:488-490
  init_gameplay_info_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:49-54
  init_gameplay_track_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:56-61
  is_gameplay_in_open_time: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:632-650
  new: function(...)  -- =[C]
  on_school_order_challenge_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:279-284
  on_school_order_challenge_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:272-277
  on_school_order_challenged_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:286-291
  on_school_order_chase_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:197-202
  on_school_order_chase_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:190-195
  on_school_order_chased_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:204-209
  on_school_sgt_hell_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:300-305
  pop_track_visble: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:502-506
  push_track_visble: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:496-500
  refresh_jz_game_start_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:396-440
  replace_title: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:212-224
  school_gameplay_clear_all: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:116-127
  school_gameplay_init_residents: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:93-114
  school_jz_request_enter_prepare: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:442-479
  school_monk_battle_end: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:148-156
  school_monk_battle_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:139-146
  school_order_end_track: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:612-629
  school_order_panel_init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:482-486
  school_order_sgt_gu_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:341-352
  school_order_sgt_gu_leave: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:326-339
  school_order_sgt_gu_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:308-324
  school_order_sgt_start: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:293-298
  school_order_start_track: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:508-521
  school_rule_start_track: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:601-610
  start_school_challenge_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:228-270
  start_school_chase_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:169-188
  start_school_monk_battle: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_school_gameplay.lua:129-137
}


-- End of hexm.client.entities.local.player_avatar_members.imp_school_gameplay