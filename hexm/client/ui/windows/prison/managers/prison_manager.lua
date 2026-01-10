-- ======================================================================
-- Module: hexm.client.ui.windows.prison.managers.prison_manager
-- Source: package.loaded
-- Type: table
-- Order: #5227
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
      __module__: "hexm/client/ui/windows/prison/managers/prison_ui.lua"
      add_key_billboard: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:158-165
      add_trace_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:139-151
      ctor: function(...)  -- =[C]
      hide_parade_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:191-197
      new: function(...)  -- =[C]
      open_bag_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:16-19
      open_break_process_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:131-137
      open_break_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:101-104
      open_build_invite_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:78-99
      open_clans_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:73-76
      open_convert_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:37-40
      open_countdown_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:126-129
      open_guide_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:26-30
      open_help_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:58-61
      open_instrument_prepare_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:111-114
      open_material_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:116-119
      open_parade_intro_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:32-35
      open_parade_list_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:68-71
      open_parade_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:106-109
      open_parade_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:63-66
      open_prisoner_side_page: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:51-56
      open_share_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:121-124
      open_share_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:42-49
      open_submit_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:21-24
      pop_break_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:181-184
      pop_parade_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:204-207
      push_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:176-179
      push_parade_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:199-202
      remove_key_billboard: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:167-174
      remove_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:153-156
      update_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:186-189
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/prison/managers/prison_data.lua"
      ctor: function(...)  -- =[C]
      get_break_curr_state_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:68-92
      get_break_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:35-37
      get_break_gameplay_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:64-66
      get_break_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:110-112
      get_build_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:39-41
      get_clans_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:293-295
      get_exit_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:114-118
      get_exit_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:120-122
      get_exit_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:124-126
      get_key_keeper_billboard_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:106-108
      get_key_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:94-96
      get_key_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:98-100
      get_parade_car_entity: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:200-216
      get_parade_car_entity_id: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:193-198
      get_parade_car_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:249-271
      get_parade_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:43-45
      get_parade_info: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:188-191
      get_parade_prisoner: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:219-227
      get_parade_prisoner_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:230-237
      get_parade_share_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:277-286
      get_parade_sidepage_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:273-275
      get_parade_throw_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:47-49
      get_parade_tokenid: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:239-246
      get_prison_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:56-59
      get_prison_navi_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:20-25
      get_prison_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:51-54
      get_prisoner_start_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:132-135
      get_prisoner_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:128-130
      get_rescue_prison_battle_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:31-33
      get_rescue_prison_prepare_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:27-29
      has_player_seek_help: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:182-184
      is_clans: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:297-299
      is_clans_main: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:301-303
      is_guard: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:178-180
      is_in_break: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:174-176
      is_in_prison_space: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:162-172
      is_paraded: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:288-290
      is_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:158-160
      new: function(...)  -- =[C]
      set_build_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:137-152
      set_interact_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:154-156
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/prison/managers/prison_net.lua"
      ctor: function(...)  -- =[C]
      net_build_invite: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:25-27
      net_build_invite_cancel: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:29-31
      net_enter_prison: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:16-19
      net_get_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:21-23
      net_get_state_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:47-49
      net_parade_correct_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:99-101
      net_parade_get_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:88-93
      net_parade_get_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:95-97
      net_parade_multi_invite: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:120-122
      net_parade_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:103-105
      net_parade_start: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:79-81
      net_parade_start_after: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:83-86
      net_police_join: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:51-53
      net_prison_youjie_add: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:107-109
      net_prison_youjie_leave: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:111-114
      net_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:39-41
      net_start_break: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:43-45
      net_visit_prisoner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:33-35
      new: function(...)  -- =[C]
      uwsgi_get_break_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:73-75
      uwsgi_get_clans_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:116-118
      uwsgi_get_help_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:64-71
      uwsgi_get_visit_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:55-62
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:27-29
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:21-25
      __module__: "hexm/client/ui/windows/prison/managers/prison_state_break.lua"
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
      __module__: "hexm/client/ui/windows/prison/managers/prison_state_parade.lua"
      _add_parade_throw_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:840-869
      _create_parabola_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:681-697
      _gen_random_end_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:827-834
      _get_parabola_height_and_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:818-825
      _get_random_screen_offset: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:836-838
      _on_parabola_effect_end: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:751-805
      _on_parabola_effect_end_gm: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:926-940
      _on_parabola_effect_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:699-738
      _on_parabola_proximity_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:740-749
      _on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:264-293
      _real_trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:412-432
      _remove_parabola_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:807-810
      _switch_audience_target_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:484-497
      add_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:523-539
      add_stop_anim_sync_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:639-641
      check_audience_common_bar: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:87-107
      check_in_parade_wanfa: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:83-85
      check_parade_gameplay: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:110-118
      check_re_enter_audience_area: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:541-554
      check_trace_parade: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:391-397
      clear_all_parabola_effect: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:812-816
      create_parabola_effect_by_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:906-924
      create_prisoner_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:208-242
      ctor: function(...)  -- =[C]
      enter_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:301-310
      enter_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:120-140
      enter_parade_settle_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:196-206
      enter_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:188-190
      enter_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:156-175
      finish_trace_parade_car: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:459-481
      get_interactive_parade_car: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:899-903
      gm_change_entity_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:942-948
      handle_audience_parade_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:500-521
      leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:339-346
      leave_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:142-154
      leave_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:192-194
      leave_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:177-186
      new: function(...)  -- =[C]
      on_npc_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:660-671
      on_parade_finish__audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:568-571
      on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:255-262
      on_sync_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:651-658
      real_add_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:312-337
      real_leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:348-366
      register_interactive_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:886-891
      register_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
      remove_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:556-566
      remove_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-72
      remove_prisoner_local_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-246
      remove_start_throw_listener: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:643-648
      show_parade_prisoners_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:74-81
      start_player_parabola_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:673-678
      trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:399-410
      trace_parade_car_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:437-445
      trace_parade_car_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-457
      transfer_to_parade: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:368-389
      try_get_throw_target_car: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:574-593
      try_start_parade_throw_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:597-637
      unregister_interactive_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:893-897
      update_time_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:871-883
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:28-36
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:21-26
      __module__: "hexm/client/ui/windows/prison/managers/prison_instrument.lua"
      billboard_rollcall: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:85-123
      clear_roll_call: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:126-133
      countdown_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:74-82
      ctor: function(...)  -- =[C]
      enter_prepare_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:135-157
      get_composition: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:174-182
      get_rest_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:62-72
      new: function(...)  -- =[C]
      player_select_instrument: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:159-167
      prisoners_random_roll_call: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:39-60
      set_compositions: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:169-172
    }
  }
  __module__: "hexm/client/ui/windows/prison/managers/prison_manager.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _add_parade_throw_danmu: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:840-869
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _create_parabola_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:681-697
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _gen_random_end_position: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:827-834
  _get_parabola_height_and_time: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:818-825
  _get_random_screen_offset: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:836-838
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _on_parabola_effect_end: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:751-805
  _on_parabola_effect_end_gm: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:926-940
  _on_parabola_effect_skeleton_ready: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:699-738
  _on_parabola_proximity_trigger: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:740-749
  _on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:264-293
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _prison_on_region_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:313-327
  _real_trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:412-432
  _remove_parabola_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:807-810
  _switch_audience_target_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:484-497
  add_key_billboard: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:158-165
  add_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:523-539
  add_stop_anim_sync_timer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:639-641
  add_trace_target: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:139-151
  billboard_rollcall: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:85-123
  change_break_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:149-171
  change_prisoner_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:207-217
  check_audience_common_bar: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:87-107
  check_in_parade_wanfa: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:83-85
  check_parade_gameplay: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:110-118
  check_re_enter_audience_area: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:541-554
  check_trace_parade: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:391-397
  clear_all_parabola_effect: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:812-816
  clear_roll_call: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:126-133
  countdown_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:74-82
  create_parabola_effect_by_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:906-924
  create_prisoner_local_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:208-242
  ctor: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_manager.lua:21-24
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_manager.lua:31-33
  enter_break_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:87-117
  enter_dead_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:203-205
  enter_escape_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:198-201
  enter_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:301-310
  enter_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:120-140
  enter_parade_settle_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:196-206
  enter_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:188-190
  enter_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:156-175
  enter_prepare_stage: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:135-157
  enter_pvp_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:173-196
  finish_trace_parade_car: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:459-481
  get_break_curr_state_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:68-92
  get_break_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:35-37
  get_break_gameplay_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:64-66
  get_break_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:110-112
  get_build_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:39-41
  get_clans_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:293-295
  get_composition: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:174-182
  get_exit_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:114-118
  get_exit_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:120-122
  get_exit_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:124-126
  get_interactive_parade_car: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:899-903
  get_key_keeper_billboard_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:106-108
  get_key_sid: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:94-96
  get_key_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:98-100
  get_parade_car_entity: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:200-216
  get_parade_car_entity_id: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:193-198
  get_parade_car_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:249-271
  get_parade_gameplay_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:43-45
  get_parade_info: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:188-191
  get_parade_prisoner: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:219-227
  get_parade_prisoner_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:230-237
  get_parade_share_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:277-286
  get_parade_sidepage_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:273-275
  get_parade_throw_data: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:47-49
  get_parade_tokenid: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:239-246
  get_prison_data: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:56-59
  get_prison_navi_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:20-25
  get_prison_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:51-54
  get_prisoner_start_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:132-135
  get_prisoner_trace_no: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:128-130
  get_rescue_prison_battle_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:31-33
  get_rescue_prison_prepare_region: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:27-29
  get_rescue_progress_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:266-311
  get_rest_time: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:62-72
  gm_change_entity_attach: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:942-948
  handle_audience_parade_distance_detect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:500-521
  has_player_seek_help: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:182-184
  hide_parade_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:191-197
  is_clans: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:297-299
  is_clans_main: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:301-303
  is_guard: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:178-180
  is_in_break: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:174-176
  is_in_prison_space: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:162-172
  is_paraded: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:288-290
  is_prisoner: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:158-160
  key_drop: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:219-227
  key_pick_up: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:229-236
  leave_break_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:119-137
  leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:339-346
  leave_parade_prisoner_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:142-154
  leave_parade_sound: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:192-194
  leave_parade_ui: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:177-186
  net_build_invite: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:25-27
  net_build_invite_cancel: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:29-31
  net_enter_prison: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:16-19
  net_get_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:21-23
  net_get_state_info: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:47-49
  net_parade_correct_position: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:99-101
  net_parade_get_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:88-93
  net_parade_get_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:95-97
  net_parade_multi_invite: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:120-122
  net_parade_skill: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:103-105
  net_parade_start: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:79-81
  net_parade_start_after: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:83-86
  net_police_join: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:51-53
  net_prison_youjie_add: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:107-109
  net_prison_youjie_leave: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:111-114
  net_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:39-41
  net_start_break: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:43-45
  net_visit_prisoner: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:33-35
  on_npc_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:660-671
  on_parade_finish__audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:568-571
  on_parade_throw_time_changed: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:255-262
  on_sync_parade_throw: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:651-658
  open_bag_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:16-19
  open_break_process_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:131-137
  open_break_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:101-104
  open_build_invite_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:78-99
  open_clans_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:73-76
  open_convert_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:37-40
  open_countdown_hud: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:126-129
  open_guide_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:26-30
  open_help_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:58-61
  open_instrument_prepare_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:111-114
  open_material_exchange_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:116-119
  open_parade_intro_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:32-35
  open_parade_list_side_page: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:68-71
  open_parade_settle_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:106-109
  open_parade_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:63-66
  open_prisoner_side_page: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:51-56
  open_share_confirm_window: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:121-124
  open_share_side_page: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:42-49
  open_submit_side_page: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:21-24
  play_prison_bgm: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:329-365
  player_select_instrument: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:159-167
  pop_break_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:181-184
  pop_parade_task_hud: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:204-207
  post: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_manager.lua:26-29
  prisoner_seek_help: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:58-61
  prisoners_random_roll_call: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:39-60
  push_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:176-179
  push_parade_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:199-202
  real_add_parade_audience_state: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:312-337
  real_leave_parade_audience_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:348-366
  register_break_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:31-44
  register_interactive_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:886-891
  register_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:47-57
  remove_break_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:46-56
  remove_key_billboard: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:167-174
  remove_leave_audience_countdown: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:556-566
  remove_parade_listeners: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:59-72
  remove_prisoner_local_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:244-246
  remove_start_throw_listener: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:643-648
  remove_trace_target: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:153-156
  set_break_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:139-147
  set_build_recommand_player: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:137-152
  set_compositions: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_instrument.lua:169-172
  set_interact_id: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_data.lua:154-156
  show_parade_prisoners_list: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:74-81
  show_progress: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:238-255
  show_rescue_path: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:257-264
  start_player_parabola_effect: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:673-678
  trace_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:399-410
  trace_parade_car_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:437-445
  trace_parade_car_by_position: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:447-457
  transfer_to_parade: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:368-389
  try_enter_break_space: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/prison/managers/prison_state_break.lua:63-84
  try_get_throw_target_car: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:574-593
  try_start_parade_throw_effect: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:597-637
  unregister_interactive_parade_car: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:893-897
  update_break_task_hud: function(arg1, arg2)  -- @hexm/client/ui/windows/prison/managers/prison_ui.lua:186-189
  update_time_state: function(arg1)  -- @hexm/client/ui/windows/prison/managers/prison_state_parade.lua:871-883
  uwsgi_get_break_finish: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:73-75
  uwsgi_get_clans_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:116-118
  uwsgi_get_help_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:64-71
  uwsgi_get_visit_list: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/prison/managers/prison_net.lua:55-62
}


-- End of hexm.client.ui.windows.prison.managers.prison_manager