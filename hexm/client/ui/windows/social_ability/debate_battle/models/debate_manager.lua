-- ======================================================================
-- Module: hexm.client.ui.windows.social_ability.debate_battle.models.debate_manager
-- Source: package.loaded
-- Type: table
-- Order: #18
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
      check_can_debate: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:341-353
      check_can_send: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:355-361
      clear_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
      ctor: function(...)  -- =[C]
      enter_act_game_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:188-229
      enter_act_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:101-114
      enter_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:128-146
      enter_card_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:276-297
      enter_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:314-339
      enter_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:178-186
      enter_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-82
      enter_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:231-265
      get_player_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:363-365
      leave_act_prepare_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:116-126
      leave_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:148-176
      leave_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:84-99
      leave_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:267-274
      new: function(...)  -- =[C]
      prepare_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:299-312
      register_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:28-34
      reset_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:43-57
      update_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:382-393
      update_turn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:367-380
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(...)  -- =[C]
      direct_start_ai_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:63-68
      match_act_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:142-146
      match_fail: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:152-156
      match_multi_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:148-150
      new: function(...)  -- =[C]
      receive_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:91-121
      receive_self_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:123-140
      report_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:208-210
      select_deck: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:158-167
      select_deck_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:169-178
      send_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:78-89
      start_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:31-61
      start_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:199-206
      start_quick_card_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:180-186
      start_quick_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:188-197
      try_leave_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:70-76
      try_start_ai_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:18-29
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      close_prepare_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:31-33
      close_settle_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:74-82
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      open_ai_game_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:39-42
      open_ai_identity_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:44-48
      open_ai_settle_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:68-72
      open_ai_target_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:94-111
      open_card_game_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:35-37
      open_count_down_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:133-139
      open_defame_like_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:84-86
      open_judge_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:113-120
      open_prepare_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:17-29
      open_report_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:122-131
      open_settle_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:50-66
      open_together_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:88-92
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      clear_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:24-31
      ctor: function(...)  -- =[C]
      get_consts_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:41-43
      get_debate_commonplay: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:45-47
      get_debate_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:60-62
      get_gameplay_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:132-140
      get_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:37-39
      get_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:33-35
      get_level_title: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:121-130
      get_npc_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:73-75
      get_self_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:117-119
      get_target_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:93-115
      get_target_entity: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:69-71
      get_target_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:49-51
      get_target_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:77-83
      has_interest_skill: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:146-149
      init_prepare_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:17-22
      is_pve: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:142-144
      new: function(...)  -- =[C]
      set_debate_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:64-67
      set_target_head_pic: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:85-91
      set_target_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:53-58
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      clear_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:19-21
      ctor: function(...)  -- =[C]
      get_deck_all_types: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:35-46
      get_deck_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:23-25
      get_deck_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:31-33
      get_deck_limited: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:59-61
      get_deck_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:27-29
      get_deck_recommend: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:48-57
      get_deck_selected: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:63-68
      get_deck_target: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:70-72
      get_recommend_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:74-76
      get_skip_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:78-80
      init_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:15-17
      is_deck_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:86-94
      is_quick_enabled: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:97-108
      new: function(...)  -- =[C]
      set_deck_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:82-84
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      clear_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:23-27
      ctor: function(...)  -- =[C]
      get_actor_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:79-95
      get_ai_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:38-40
      get_ai_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:42-44
      get_ai_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:34-36
      get_ai_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:54-67
      get_chat_delay_time: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:150-153
      get_curr_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:110-118
      get_curr_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:128-136
      get_debate_settle_text: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:206-211
      get_end_task_tips: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:192-197
      get_opposite_hostnum: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:50-52
      get_opposite_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:46-48
      get_pvp_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:142-148
      get_rest_time: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:155-162
      get_self_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:69-77
      get_settle_anim: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:213-215
      get_settle_anims: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:199-204
      get_start_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:120-122
      get_target_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:124-126
      get_target_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:138-140
      get_thinking_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:97-108
      has_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:29-32
      init_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:15-21
      is_actor: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:164-166
      is_ai_increase: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:168-170
      is_good_difference: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:176-183
      is_reach_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:172-174
      is_special_npc: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:185-190
      new: function(...)  -- =[C]
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
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
      change_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:82-84
      create_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:91-99
      create_client_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:101-105
      ctor: function(...)  -- =[C]
      destroy_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:107-109
      get_npc_debate_position: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:48-51
      get_npc_debate_yaw: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:53-56
      new: function(...)  -- =[C]
      play_anim_behit: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:35-46
      play_anim_idle: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:28-33
      pop_game_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:23-26
      push_game_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:15-21
      reset_player_model: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:86-88
      revert_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:71-80
      set_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:58-69
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  add_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:47-51
  change_player_model: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:82-84
  check_can_debate: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:341-353
  check_can_send: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:355-361
  clear_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:23-27
  clear_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:19-21
  clear_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:24-31
  clear_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:36-41
  close_prepare_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:31-33
  close_settle_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:74-82
  create_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:91-99
  create_client_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:101-105
  ctor: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_manager.lua:19-21
  destroy_client_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:107-109
  direct_start_ai_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:63-68
  enter_act_game_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:188-229
  enter_act_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:101-114
  enter_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:128-146
  enter_card_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:276-297
  enter_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:314-339
  enter_player_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:178-186
  enter_prepare_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:59-82
  enter_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:231-265
  get_actor_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:79-95
  get_ai_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:38-40
  get_ai_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:42-44
  get_ai_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:34-36
  get_ai_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:54-67
  get_chat_delay_time: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:150-153
  get_consts_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:41-43
  get_curr_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:110-118
  get_curr_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:128-136
  get_debate_commonplay: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:45-47
  get_debate_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:60-62
  get_debate_settle_text: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:206-211
  get_deck_all_types: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:35-46
  get_deck_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:23-25
  get_deck_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:31-33
  get_deck_limited: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:59-61
  get_deck_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:27-29
  get_deck_recommend: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:48-57
  get_deck_selected: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:63-68
  get_deck_target: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:70-72
  get_end_task_tips: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:192-197
  get_gameplay_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:132-140
  get_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:37-39
  get_level_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:33-35
  get_level_title: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:121-130
  get_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:39-41
  get_messages: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:43-45
  get_npc_debate_position: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:48-51
  get_npc_debate_yaw: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:53-56
  get_npc_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:73-75
  get_opposite_hostnum: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:50-52
  get_opposite_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:46-48
  get_player_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:363-365
  get_pvp_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:142-148
  get_qte_count: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:59-65
  get_recommend_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:74-76
  get_rest_time: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:155-162
  get_self_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:69-77
  get_self_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:117-119
  get_settle_anim: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:213-215
  get_settle_anims: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:199-204
  get_skip_xiuwei: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:78-80
  get_start_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:120-122
  get_target_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:93-115
  get_target_entity: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:69-71
  get_target_id: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:49-51
  get_target_name: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:77-83
  get_target_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:124-126
  get_target_turn: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:138-140
  get_thinking_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:97-108
  has_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:29-32
  has_interest_skill: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:146-149
  increase_qte_count: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:67-73
  init_ai_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:15-21
  init_card_data: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:15-17
  init_prepare_data: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:17-22
  is_actor: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:164-166
  is_ai_increase: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:168-170
  is_deck_recommend: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:86-94
  is_good_difference: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:176-183
  is_pve: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:142-144
  is_quick_enabled: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:97-108
  is_reach_score: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:172-174
  is_special_npc: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_ai.lua:185-190
  leave_act_prepare_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:116-126
  leave_ai_game_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:148-176
  leave_prepare_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:84-99
  leave_settle_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:267-274
  match_act_game: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:142-146
  match_fail: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:152-156
  match_multi_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:148-150
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
  open_ai_identity_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:44-48
  open_ai_settle_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:68-72
  open_ai_target_tip: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:94-111
  open_card_game_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:35-37
  open_count_down_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:133-139
  open_defame_like_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:84-86
  open_judge_window: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:113-120
  open_prepare_window: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:17-29
  open_report_window: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:122-131
  open_settle_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:50-66
  open_together_window: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_ui.lua:88-92
  play_anim_behit: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:35-46
  play_anim_idle: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:28-33
  poker_out: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:53-57
  pop_game_camera: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:23-26
  prepare_multiplayer_state: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:299-312
  push_game_camera: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:15-21
  receive_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:91-121
  receive_new_message: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:21-37
  receive_self_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:123-140
  register_listeners_ai: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:28-34
  report_chat: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:208-210
  reset_player_model: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:86-88
  reset_state: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:43-57
  revert_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:71-80
  select_deck: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:158-167
  select_deck_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:169-178
  send_message: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:78-89
  set_debate_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:64-67
  set_deck_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data_card.lua:82-84
  set_npc_translation: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_performance.lua:58-69
  set_target_head_pic: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:85-91
  set_target_id: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_data.lua:53-58
  start: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_message.lua:15-19
  start_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:31-61
  start_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:199-206
  start_quick_card_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:180-186
  start_quick_card_game_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:188-197
  try_leave_ai_game: function(arg1)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:70-76
  try_start_ai_game: function(arg1, arg2)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_action.lua:18-29
  update_score: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:382-393
  update_turn: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/social_ability/debate_battle/models/debate_state.lua:367-380
}


-- End of hexm.client.ui.windows.social_ability.debate_battle.models.debate_manager