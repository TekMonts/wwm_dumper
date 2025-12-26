-- ======================================================================
-- Module: hexm.client.ui.windows.prison.managers.prison_manager
-- Source: package.loaded
-- Type: table
-- Order: #5549
-- ======================================================================

-- Module type: table

PrisonManager: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:27-29
    2: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:38-45
    3: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:28-36
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:21-25
    2: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:30-36
    3: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:21-26
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
      add_key_billboard: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:148-155
      add_trace_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:129-141
      ctor: function(...)  -- =[C]
      hide_parade_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:181-187
      new: function(...)  -- =[C]
      open_bag_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:16-19
      open_break_process_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:121-127
      open_break_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:91-94
      open_build_invite_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:68-89
      open_convert_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:32-35
      open_countdown_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:116-119
      open_guide_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:26-30
      open_help_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:53-56
      open_instrument_prepare_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:101-104
      open_material_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:106-109
      open_parade_list_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:63-66
      open_parade_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:96-99
      open_parade_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:58-61
      open_prisoner_side_page: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:46-51
      open_share_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:111-114
      open_share_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:37-44
      open_submit_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:21-24
      pop_break_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:171-174
      pop_parade_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:194-197
      push_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:166-169
      push_parade_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:189-192
      remove_key_billboard: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:157-164
      remove_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:143-146
      update_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:176-179
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(...)  -- =[C]
      get_break_curr_state_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:68-92
      get_break_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:35-37
      get_break_gameplay_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:64-66
      get_break_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:110-112
      get_build_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:39-41
      get_exit_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:114-118
      get_exit_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:120-122
      get_exit_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:124-126
      get_key_keeper_billboard_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:106-108
      get_key_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:94-96
      get_key_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:98-100
      get_parade_car_entity: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:196-212
      get_parade_car_entity_id: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:189-194
      get_parade_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:43-45
      get_parade_prisoner: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:215-223
      get_parade_prisoner_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:226-233
      get_parade_share_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:248-257
      get_parade_sidepage_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:244-246
      get_parade_state_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:184-187
      get_parade_throw_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:47-49
      get_parade_tokenid: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:235-242
      get_prison_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:56-59
      get_prison_navi_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:20-25
      get_prison_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:51-54
      get_prisoner_start_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:132-135
      get_prisoner_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:128-130
      get_rescue_prison_battle_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:31-33
      get_rescue_prison_prepare_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:27-29
      is_guard: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:178-180
      is_in_break: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:174-176
      is_in_prison_space: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:162-172
      is_paraded: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:259-261
      is_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:158-160
      new: function(...)  -- =[C]
      set_build_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:137-152
      set_interact_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:154-156
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(...)  -- =[C]
      net_build_invite: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:25-27
      net_build_invite_cancel: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:29-31
      net_enter_prison: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:16-19
      net_get_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:21-23
      net_get_state_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:47-49
      net_parade_correct_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:98-100
      net_parade_get_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:88-92
      net_parade_get_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:94-96
      net_parade_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:102-104
      net_parade_start: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:79-81
      net_parade_start_after: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:83-86
      net_police_join: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:51-53
      net_prison_youjie_add: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:106-108
      net_prison_youjie_leave: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:110-113
      net_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:39-41
      net_start_break: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:43-45
      net_visit_prisoner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:33-35
      new: function(...)  -- =[C]
      uwsgi_get_break_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:73-75
      uwsgi_get_help_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:64-71
      uwsgi_get_visit_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:55-62
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:27-29
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:21-25
      _prison_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:313-327
      change_break_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:149-171
      change_prisoner_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:207-217
      ctor: function(...)  -- =[C]
      enter_break_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:87-117
      enter_dead_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:203-205
      enter_escape_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:198-201
      enter_pvp_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:173-196
      get_rescue_progress_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:266-311
      key_drop: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:219-227
      key_pick_up: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:229-236
      leave_break_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:119-137
      new: function(...)  -- =[C]
      play_prison_bgm: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:329-365
      prisoner_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:58-61
      register_break_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:31-44
      remove_break_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:46-56
      set_break_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:139-147
      show_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:238-255
      show_rescue_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:257-264
      try_enter_break_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:63-84
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:38-45
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:30-36
      _add_parade_throw_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:760-789
      _create_parabola_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:599-615
      _gen_random_end_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:747-754
      _get_parabola_height_and_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:738-745
      _get_random_screen_offset: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:756-758
      _on_parabola_effect_end: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:669-725
      _on_parabola_effect_end_gm: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:830-844
      _on_parabola_effect_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:617-656
      _on_parabola_proximity_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:658-667
      _on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:253-282
      _real_trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:401-418
      _remove_parabola_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:727-730
      add_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:487-501
      add_stop_anim_sync_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:557-559
      check_audience_common_bar: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:82-102
      check_in_parade_wanfa: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:78-80
      check_parade_gameplay: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:105-113
      check_trace_parade: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:364-370
      clear_all_parabola_effect: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:732-736
      create_parabola_effect_by_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:810-828
      create_prisoner_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:203-231
      ctor: function(...)  -- =[C]
      enter_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:288-315
      enter_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:115-135
      enter_parade_settle_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:191-201
      enter_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:183-185
      enter_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:151-170
      finish_trace_parade_car: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-468
      gm_change_entity_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:846-852
      handle_audience_parade_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:471-485
      leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:317-325
      leave_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:137-149
      leave_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:187-189
      leave_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:172-181
      new: function(...)  -- =[C]
      on_npc_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:578-589
      on_parade_finish__audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:511-514
      on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-251
      on_sync_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:569-576
      real_leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:327-342
      register_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
      remove_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:503-509
      remove_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-68
      remove_prisoner_local_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:233-235
      remove_start_throw_listener: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:561-566
      show_desc_tip: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:804-807
      show_parade_prisoners_list: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:70-76
      start_player_parabola_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:591-596
      trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:372-399
      trace_parade_car_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:421-431
      trace_parade_car_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:433-445
      transfer_to_parade: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:344-362
      try_start_parade_throw_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:518-555
      update_time_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:791-802
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:28-36
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:21-26
      billboard_rollcall: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:85-120
      clear_roll_call: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:123-130
      countdown_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:74-82
      ctor: function(...)  -- =[C]
      enter_prepare_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:132-154
      get_composition: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:171-179
      get_rest_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:62-72
      new: function(...)  -- =[C]
      player_select_instrument: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:156-164
      prisoners_random_roll_call: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:39-60
      set_compositions: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:166-169
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _add_parade_throw_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:760-789
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _create_parabola_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:599-615
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _gen_random_end_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:747-754
  _get_parabola_height_and_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:738-745
  _get_random_screen_offset: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:756-758
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _on_parabola_effect_end: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:669-725
  _on_parabola_effect_end_gm: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:830-844
  _on_parabola_effect_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:617-656
  _on_parabola_proximity_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:658-667
  _on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:253-282
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _prison_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:313-327
  _real_trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:401-418
  _remove_parabola_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:727-730
  add_key_billboard: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:148-155
  add_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:487-501
  add_stop_anim_sync_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:557-559
  add_trace_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:129-141
  billboard_rollcall: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:85-120
  change_break_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:149-171
  change_prisoner_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:207-217
  check_audience_common_bar: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:82-102
  check_in_parade_wanfa: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:78-80
  check_parade_gameplay: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:105-113
  check_trace_parade: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:364-370
  clear_all_parabola_effect: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:732-736
  clear_roll_call: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:123-130
  countdown_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:74-82
  create_parabola_effect_by_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:810-828
  create_prisoner_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:203-231
  ctor: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_manager.lua:21-24
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_manager.lua:31-33
  enter_break_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:87-117
  enter_dead_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:203-205
  enter_escape_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:198-201
  enter_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:288-315
  enter_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:115-135
  enter_parade_settle_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:191-201
  enter_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:183-185
  enter_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:151-170
  enter_prepare_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:132-154
  enter_pvp_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:173-196
  finish_trace_parade_car: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-468
  get_break_curr_state_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:68-92
  get_break_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:35-37
  get_break_gameplay_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:64-66
  get_break_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:110-112
  get_build_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:39-41
  get_composition: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:171-179
  get_exit_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:114-118
  get_exit_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:120-122
  get_exit_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:124-126
  get_key_keeper_billboard_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:106-108
  get_key_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:94-96
  get_key_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:98-100
  get_parade_car_entity: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:196-212
  get_parade_car_entity_id: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:189-194
  get_parade_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:43-45
  get_parade_prisoner: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:215-223
  get_parade_prisoner_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:226-233
  get_parade_share_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:248-257
  get_parade_sidepage_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:244-246
  get_parade_state_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:184-187
  get_parade_throw_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:47-49
  get_parade_tokenid: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:235-242
  get_prison_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:56-59
  get_prison_navi_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:20-25
  get_prison_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:51-54
  get_prisoner_start_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:132-135
  get_prisoner_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:128-130
  get_rescue_prison_battle_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:31-33
  get_rescue_prison_prepare_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:27-29
  get_rescue_progress_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:266-311
  get_rest_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:62-72
  gm_change_entity_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:846-852
  handle_audience_parade_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:471-485
  hide_parade_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:181-187
  is_guard: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:178-180
  is_in_break: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:174-176
  is_in_prison_space: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:162-172
  is_paraded: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:259-261
  is_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:158-160
  key_drop: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:219-227
  key_pick_up: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:229-236
  leave_break_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:119-137
  leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:317-325
  leave_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:137-149
  leave_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:187-189
  leave_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:172-181
  net_build_invite: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:25-27
  net_build_invite_cancel: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:29-31
  net_enter_prison: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:16-19
  net_get_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:21-23
  net_get_state_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:47-49
  net_parade_correct_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:98-100
  net_parade_get_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:88-92
  net_parade_get_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:94-96
  net_parade_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:102-104
  net_parade_start: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:79-81
  net_parade_start_after: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:83-86
  net_police_join: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:51-53
  net_prison_youjie_add: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:106-108
  net_prison_youjie_leave: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:110-113
  net_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:39-41
  net_start_break: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:43-45
  net_visit_prisoner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:33-35
  on_npc_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:578-589
  on_parade_finish__audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:511-514
  on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-251
  on_sync_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:569-576
  open_bag_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:16-19
  open_break_process_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:121-127
  open_break_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:91-94
  open_build_invite_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:68-89
  open_convert_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:32-35
  open_countdown_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:116-119
  open_guide_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:26-30
  open_help_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:53-56
  open_instrument_prepare_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:101-104
  open_material_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:106-109
  open_parade_list_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:63-66
  open_parade_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:96-99
  open_parade_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:58-61
  open_prisoner_side_page: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:46-51
  open_share_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:111-114
  open_share_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:37-44
  open_submit_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:21-24
  play_prison_bgm: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:329-365
  player_select_instrument: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:156-164
  pop_break_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:171-174
  pop_parade_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:194-197
  post: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_manager.lua:26-29
  prisoner_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:58-61
  prisoners_random_roll_call: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:39-60
  push_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:166-169
  push_parade_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:189-192
  real_leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:327-342
  register_break_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:31-44
  register_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
  remove_break_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:46-56
  remove_key_billboard: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:157-164
  remove_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:503-509
  remove_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-68
  remove_prisoner_local_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:233-235
  remove_start_throw_listener: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:561-566
  remove_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:143-146
  set_break_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:139-147
  set_build_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:137-152
  set_compositions: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:166-169
  set_interact_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:154-156
  show_desc_tip: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:804-807
  show_parade_prisoners_list: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:70-76
  show_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:238-255
  show_rescue_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:257-264
  start_player_parabola_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:591-596
  trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:372-399
  trace_parade_car_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:421-431
  trace_parade_car_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:433-445
  transfer_to_parade: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:344-362
  try_enter_break_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:63-84
  try_start_parade_throw_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:518-555
  update_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:176-179
  update_time_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:791-802
  uwsgi_get_break_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:73-75
  uwsgi_get_help_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:64-71
  uwsgi_get_visit_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:55-62
}


-- End of hexm.client.ui.windows.prison.managers.prison_manager