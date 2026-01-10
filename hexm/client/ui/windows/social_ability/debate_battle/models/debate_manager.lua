-- ======================================================================
-- Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_manager
-- Source: package.loaded
-- Type: table
-- Order: #16
-- ======================================================================

-- Module type: table

DebateManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: <list>
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:24-26
  }
  __component_posts__: <list>
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua"
      add_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:47-51
      ctor: function(...)  -- =[C]
      get_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:39-41
      get_messages: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:43-45
      get_qte_count: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:59-65
      increase_qte_count: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:67-73
      new: function(...)  -- =[C]
      poker_out: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:53-57
      receive_new_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:21-37
      start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:15-19
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:24-26
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua"
      check_can_debate: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:356-368
      check_can_send: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:370-376
      clear_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
      ctor: function(...)  -- =[C]
      enter_act_game_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:195-236
      enter_act_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:104-117
      enter_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:131-153
      enter_card_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:286-312
      enter_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:329-354
      enter_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:185-193
      enter_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-84
      enter_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:238-272
      get_player_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:378-380
      leave_act_prepare_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:119-129
      leave_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:155-183
      leave_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:86-102
      leave_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:274-284
      new: function(...)  -- =[C]
      prepare_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:314-327
      register_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:28-34
      reset_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:43-57
      update_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:397-408
      update_turn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:382-395
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua"
      ctor: function(...)  -- =[C]
      direct_start_ai_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:63-68
      match_act_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:143-147
      match_fail: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:153-157
      match_multi_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:149-151
      new: function(...)  -- =[C]
      receive_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:91-121
      receive_self_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:123-141
      report_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:210-212
      select_deck: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:159-168
      select_deck_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:170-179
      send_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:78-89
      start_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:31-61
      start_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:201-208
      start_quick_card_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:181-187
      start_quick_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:189-199
      try_leave_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:70-76
      try_start_ai_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:18-29
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua"
      close_prepare_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:31-33
      close_settle_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:155-163
      ctor: function(...)  -- =[C]
      get_ai_game_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:44-46
      new: function(...)  -- =[C]
      open_ai_game_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:39-42
      open_ai_identity_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:48-52
      open_ai_settle_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:149-153
      open_ai_target_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:175-192
      open_card_game_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:35-37
      open_card_lose_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:121-147
      open_card_win_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:84-119
      open_count_down_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:214-220
      open_defame_like_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:165-167
      open_judge_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:194-201
      open_prepare_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:17-29
      open_report_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:203-212
      open_settle_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:54-70
      open_together_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:169-173
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua"
      clear_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:24-31
      ctor: function(...)  -- =[C]
      get_consts_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:44-46
      get_debate_commonplay: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:48-50
      get_debate_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:63-65
      get_gameplay_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:139-147
      get_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:40-42
      get_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:33-38
      get_level_title: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:128-137
      get_npc_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:76-78
      get_self_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:124-126
      get_target_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:100-122
      get_target_entity: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:72-74
      get_target_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:52-54
      get_target_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:80-90
      has_interest_skill: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:153-156
      init_prepare_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:17-22
      is_pve: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:149-151
      new: function(...)  -- =[C]
      set_debate_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:67-70
      set_target_head_pic: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:92-98
      set_target_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:56-61
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua"
      clear_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:19-21
      ctor: function(...)  -- =[C]
      get_deck_all_types: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:35-46
      get_deck_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:23-25
      get_deck_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:31-33
      get_deck_limited: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:59-61
      get_deck_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:27-29
      get_deck_recommend: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:48-57
      get_deck_selected: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:63-69
      get_deck_target: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:71-73
      get_recommend_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:75-77
      get_skip_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:79-81
      init_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:15-17
      is_deck_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:87-95
      is_quick_enabled: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:98-109
      new: function(...)  -- =[C]
      set_deck_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:83-85
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua"
      clear_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:23-27
      ctor: function(...)  -- =[C]
      get_actor_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:78-94
      get_ai_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:37-39
      get_ai_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:41-43
      get_ai_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:33-35
      get_ai_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:53-66
      get_chat_delay_time: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:149-152
      get_curr_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:109-117
      get_curr_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:127-135
      get_debate_settle_text: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:205-210
      get_end_task_tips: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:191-196
      get_opposite_hostnum: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:49-51
      get_opposite_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:45-47
      get_pvp_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:141-147
      get_rest_time: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:154-161
      get_self_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:68-76
      get_settle_anim: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:212-214
      get_settle_anims: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:198-203
      get_start_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:119-121
      get_target_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:123-125
      get_target_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:137-139
      get_thinking_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:96-107
      has_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:29-31
      init_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:15-21
      is_actor: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:163-165
      is_ai_increase: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:167-169
      is_good_difference: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:175-182
      is_reach_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:171-173
      is_special_npc: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:184-189
      new: function(...)  -- =[C]
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua"
      ctor: function(...)  -- =[C]
      net_act_judge: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:61-63
      net_act_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:65-67
      net_act_match: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:40-44
      net_act_send_chat: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:57-59
      net_ai_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:31-33
      net_ai_send_chat: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:27-29
      net_ai_start: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:17-25
      net_cancel_match: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:50-55
      net_card_quick_start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:84-86
      net_card_real_start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:92-94
      net_card_select_deck: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:80-82
      net_card_start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:88-90
      net_game_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:76-78
      net_mix_match: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:35-38
      net_multi_match: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:46-48
      net_prepare_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:72-74
      new: function(...)  -- =[C]
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance..."
      change_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:107-109
      create_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:116-124
      create_client_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:126-130
      ctor: function(...)  -- =[C]
      destroy_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:132-134
      get_npc_debate_position: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:73-76
      get_npc_debate_yaw: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:78-81
      new: function(...)  -- =[C]
      play_anim_behit: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:60-71
      play_anim_idle: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:53-58
      play_anim_settle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:39-51
      pop_game_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:23-26
      pop_settle_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:33-37
      push_game_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:15-21
      push_settle_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:28-31
      reset_player_model: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:111-113
      revert_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:96-105
      set_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:83-94
    }
  }
  __module__: "hexm/client/ui/windows/social_ability/debate_battle/models/debate_manager.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  add_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:47-51
  change_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:107-109
  check_can_debate: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:356-368
  check_can_send: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:370-376
  clear_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:23-27
  clear_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:19-21
  clear_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:24-31
  clear_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
  close_prepare_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:31-33
  close_settle_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:155-163
  create_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:116-124
  create_client_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:126-130
  ctor: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_manager.lua:19-22
  destroy_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:132-134
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_manager.lua:28-31
  direct_start_ai_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:63-68
  enter_act_game_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:195-236
  enter_act_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:104-117
  enter_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:131-153
  enter_card_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:286-312
  enter_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:329-354
  enter_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:185-193
  enter_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-84
  enter_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:238-272
  get_actor_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:78-94
  get_ai_game_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:44-46
  get_ai_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:37-39
  get_ai_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:41-43
  get_ai_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:33-35
  get_ai_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:53-66
  get_chat_delay_time: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:149-152
  get_consts_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:44-46
  get_curr_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:109-117
  get_curr_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:127-135
  get_debate_commonplay: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:48-50
  get_debate_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:63-65
  get_debate_settle_text: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:205-210
  get_deck_all_types: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:35-46
  get_deck_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:23-25
  get_deck_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:31-33
  get_deck_limited: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:59-61
  get_deck_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:27-29
  get_deck_recommend: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:48-57
  get_deck_selected: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:63-69
  get_deck_target: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:71-73
  get_end_task_tips: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:191-196
  get_gameplay_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:139-147
  get_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:40-42
  get_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:33-38
  get_level_title: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:128-137
  get_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:39-41
  get_messages: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:43-45
  get_npc_debate_position: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:73-76
  get_npc_debate_yaw: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:78-81
  get_npc_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:76-78
  get_opposite_hostnum: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:49-51
  get_opposite_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:45-47
  get_player_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:378-380
  get_pvp_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:141-147
  get_qte_count: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:59-65
  get_recommend_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:75-77
  get_rest_time: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:154-161
  get_self_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:68-76
  get_self_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:124-126
  get_settle_anim: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:212-214
  get_settle_anims: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:198-203
  get_skip_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:79-81
  get_start_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:119-121
  get_target_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:100-122
  get_target_entity: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:72-74
  get_target_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:52-54
  get_target_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:80-90
  get_target_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:123-125
  get_target_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:137-139
  get_thinking_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:96-107
  has_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:29-31
  has_interest_skill: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:153-156
  increase_qte_count: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:67-73
  init_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:15-21
  init_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:15-17
  init_prepare_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:17-22
  is_actor: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:163-165
  is_ai_increase: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:167-169
  is_deck_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:87-95
  is_good_difference: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:175-182
  is_pve: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:149-151
  is_quick_enabled: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:98-109
  is_reach_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:171-173
  is_special_npc: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:184-189
  leave_act_prepare_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:119-129
  leave_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:155-183
  leave_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:86-102
  leave_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:274-284
  match_act_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:143-147
  match_fail: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:153-157
  match_multi_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:149-151
  net_act_judge: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:61-63
  net_act_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:65-67
  net_act_match: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:40-44
  net_act_send_chat: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:57-59
  net_ai_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:31-33
  net_ai_send_chat: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:27-29
  net_ai_start: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:17-25
  net_cancel_match: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:50-55
  net_card_quick_start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:84-86
  net_card_real_start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:92-94
  net_card_select_deck: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:80-82
  net_card_start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:88-90
  net_game_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:76-78
  net_mix_match: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:35-38
  net_multi_match: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:46-48
  net_prepare_leave: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_net.lua:72-74
  open_ai_game_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:39-42
  open_ai_identity_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:48-52
  open_ai_settle_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:149-153
  open_ai_target_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:175-192
  open_card_game_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:35-37
  open_card_lose_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:121-147
  open_card_win_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:84-119
  open_count_down_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:214-220
  open_defame_like_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:165-167
  open_judge_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:194-201
  open_prepare_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:17-29
  open_report_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:203-212
  open_settle_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:54-70
  open_together_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:169-173
  play_anim_behit: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:60-71
  play_anim_idle: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:53-58
  play_anim_settle: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:39-51
  poker_out: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:53-57
  pop_game_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:23-26
  pop_settle_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:33-37
  post: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_manager.lua:24-26
  prepare_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:314-327
  push_game_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:15-21
  push_settle_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:28-31
  receive_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:91-121
  receive_new_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:21-37
  receive_self_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:123-141
  register_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:28-34
  report_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:210-212
  reset_player_model: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:111-113
  reset_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:43-57
  revert_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:96-105
  select_deck: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:159-168
  select_deck_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:170-179
  send_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:78-89
  set_debate_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:67-70
  set_deck_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:83-85
  set_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:83-94
  set_target_head_pic: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:92-98
  set_target_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:56-61
  start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:15-19
  start_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:31-61
  start_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:201-208
  start_quick_card_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:181-187
  start_quick_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:189-199
  try_leave_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:70-76
  try_start_ai_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:18-29
  update_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:397-408
  update_turn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:382-395
}


-- End of hexm.client.ui.windows.social_ability.debate_battle.models.debate_manager