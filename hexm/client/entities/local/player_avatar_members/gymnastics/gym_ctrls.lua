-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.gymnastics.gym_ctrls
-- Source: package.loaded
-- Type: table
-- Order: #6238
-- ======================================================================

-- Module type: table

gym_ctrls: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: class {
    -- Metatable:
    --   __tostring: yes
    __stop_game_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:10-12
    ctor: function(...)  -- =[C]
    net_is_entering_subspace: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:72
    net_request_enter_subspace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:53-68
    net_request_start_dance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:14-34
    net_request_stop_dance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:36-51
    net_set_is_entering_subspace: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_net_ctrl.lua:70
    new: function(...)  -- =[C]
  }
  2: class {
    -- Metatable:
    --   __tostring: yes
    __activate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:48-50
    __deactivate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:79-84
    __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:86-91
    __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:41-46
    __start_game_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:52-54
    __stop_game_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:56-77
    _env_clear: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:176-239
    ctor: function(...)  -- =[C]
    env_bind_common_resource: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:164-167
    env_bind_listeners: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:159-162
    env_bind_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:137-157
    env_bind_window: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:130-135
    env_enable_dance_camera: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:114-128
    env_setup_dance_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:93-112
    env_stop_trace_map_marker: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:241-269
    env_unbind_resource: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_env_ctrl.lua:169-174
    new: function(...)  -- =[C]
  }
  3: class {
    -- Metatable:
    --   __tostring: yes
    __activate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:202-237
    __deactivate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:239-243
    __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:188-200
    _build_lunatic_buff_cache: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:352-376
    _data_add_lunatic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:312-330
    _data_changed_lunatic_pids: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:267-287
    _data_changed_points: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:256-259
    _data_changed_school_play_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:261-265
    _data_changed_state: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:245-254
    _data_on_begin_therapy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:297-306
    _data_on_recv_chat_msg: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:289-295
    _data_remove_lunatic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:332-350
    ctor: function(...)  -- =[C]
    get_external_qtes: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:308-310
    get_lunatic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:391
    is_lunatic: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:393
    lunatic_has_been_treated: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:378-381
    lunatic_is_about_to_cured: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_data_ctrl.lua:383-389
    new: function(...)  -- =[C]
  }
  4: class {
    -- Metatable:
    --   __tostring: yes
    __activate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:25-29
    __deactivate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:36-38
    __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:17-23
    __pre_deactivate_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:31-34
    __start_game_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:40
    __stop_game_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:42-45
    _ui_flush_pending_lunatic_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:278-286
    _ui_show_qte_test: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:344-361
    ctor: function(...)  -- =[C]
    new: function(...)  -- =[C]
    ui_bind_task_bar: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:106-110
    ui_enable_chat_replace: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:333-342
    ui_play_lunatic_sound: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:271-276
    ui_show_area_prompt: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:47-86
    ui_show_dance_action: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:327
    ui_show_dance_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:112-128
    ui_show_description: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:166-176
    ui_show_interact_button: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:130-164
    ui_show_lunatic_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:250-269
    ui_show_qte_challenger_ui: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:178-206
    ui_show_qte_crafter_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:208-233
    ui_show_qte_result_vx: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:329
    ui_show_settlement_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:235-248
    ui_show_share_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:288-325
    ui_show_task_bar_ui: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:88-104
    ui_update_progress: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_ui_ctrl.lua:331
  }
  5: class {
    -- Metatable:
    --   __tostring: yes
    __init_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:13-52
    __start_game_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:54-65
    __stop_game_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:67-76
    _determine_qte_challenge: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:446-466
    _enable_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:417-444
    _enable_focused_camera: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:403-415
    _end_navi: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:281-291
    _focus_player: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:379-401
    _on_action_cue: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:352-355
    _on_qte_cue: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:357-377
    _prompt_lunatic_info: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:468-482
    _should_add_black_screen: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:484
    _start_dance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:293-319
    _start_navi: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:260-272
    _stop_dance: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:321-350
    _stop_navi: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:274-279
    ctor: function(...)  -- =[C]
    dance_on_be_cheered: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:202-206
    dance_on_become_qte_challenger: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:144-150
    dance_on_become_qte_crafter: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:152-156
    dance_on_become_qte_watcher: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:158-162
    dance_on_cheer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:191-200
    dance_on_end_qte: function(arg1, ...)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:164-189
    dance_on_end_round: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:130-142
    dance_on_get_reward: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:208-211
    dance_on_lunatic_cured: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:244-258
    dance_on_lunatic_outbreak: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:213-242
    dance_on_server_event: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:78-108
    dance_on_start_round: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/gymnastics/gym_dance_ctrl.lua:110-128
    new: function(...)  -- =[C]
  }
}


-- End of hexm.client.entities.local.player_avatar_members.gymnastics.gym_ctrls