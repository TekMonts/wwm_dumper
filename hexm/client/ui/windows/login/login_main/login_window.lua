-- ======================================================================
-- Module: hexm.client.ui.windows.login.login_main.login_window
-- Source: package.loaded
-- Type: table
-- Order: #6679
-- ======================================================================

-- Module type: table

LoginController: class {
  -- Metatable:
  --   __tostring: yes
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:37-39
    2: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:23-31
    3: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:28-30
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:20-35
    2: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:22-27
    3: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:19-22
    4: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:16-21
    5: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:19-26
    6: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:18-31
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_render_check.lua:17-21
    2: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:14-19
  }
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_global.lua"
      check_show_oversea_bind_account: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_global.lua:16-19
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:37-39
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:20-35
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua"
      auto_login_with_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:281-300
      clear_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:107-117
      ctor: function(...)  -- =[C]
      enable_inner_sdk: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:260-267
      init_healthy_tips: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:161-188
      init_patch_version_text: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:190-239
      init_ui_text_tips: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:153-156
      new: function(...)  -- =[C]
      on_back_login_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:61-73
      on_enter_create_role: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:75-78
      on_handle_show_age_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:253-258
      on_start_player_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:80-83
      on_touch_image_logo: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:269-279
      pause_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:95-99
      play_login_vx_in: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:50-52
      play_login_vx_out: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:54-59
      play_normal_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:120-136
      recover_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:101-105
      register_misc_events: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:41-48
      replace_bg_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:138-151
      start_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:85-93
      try_reconnect_db: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:247-251
      try_release_localdb: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:241-245
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:22-27
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua"
      _handle_left_buttons_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:456-463
      _init_btn_arrow: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:396-407
      _init_tools_bg_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:620-633
      _refresh_visible_btn: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:409-415
      _show_tools_item: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:592-597
      check_show_account_button: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:356-377
      check_show_repair_button: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:346-354
      check_show_sign_out: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:184-195
      ctor: function(...)  -- =[C]
      handle_button_hover_effect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:563-576
      init_login_button_logic: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:103-106
      init_window_buttons: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:29-101
      new: function(...)  -- =[C]
      on_click_account_input: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:686-696
      on_click_arrow: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:428-454
      on_click_choose_server: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:667-675
      on_click_fix_player_info: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:514-544
      on_click_kick_self: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:465-512
      on_click_law_age: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:646-649
      on_click_repair: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:379-394
      on_click_role_choose: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:663-665
      on_click_tools_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:599-618
      on_hide_tools_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:635-639
      on_post_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:651-661
      on_set_choose_server: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:677-684
      on_sign_out: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:578-581
      open_code_scanner: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:583-590
      open_post_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:641-644
      register_left_setting_buttons: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:197-344
      register_right_game_buttons: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:108-182
      set_btn_down_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:417-426
      set_splendor_n_opacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:546-561
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:19-22
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua"
      check_fenbao_env: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:125-130
      check_fenbao_load: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:152-169
      check_fenbao_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:132-150
      ctor: function(...)  -- =[C]
      init_fenbao_button: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:43-60
      init_fenbao_listener: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:73-88
      init_fenbao_logic: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:24-41
      init_fenbao_red_point: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:62-71
      new: function(...)  -- =[C]
      on_fenbao_download_progress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:198-202
      on_fenbao_download_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:193-196
      on_fenbao_package_finish_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:184-191
      on_get_uwsgi_fenbao_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:108-119
      on_lite_switch_download_progress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:248-254
      on_lite_switch_download_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:241-246
      open_fenbao_download_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:171-182
      refresh_btn_download_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:298-312
      refresh_btn_download_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:274-296
      refresh_button_download: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:90-106
      refresh_fenbao_download_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:235-239
      refresh_fenbao_download_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:204-233
      refresh_lite_switch_download_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:268-272
      refresh_lite_switch_download_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:256-266
      reset_fenbao_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:121-123
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:23-31
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:16-21
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua"
      adjust_video_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:70-85
      ctor: function(...)  -- =[C]
      delay_set_img_bg_video_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:87-95
      get_login_video_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:97-124
      init_login_video: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:38-68
      new: function(...)  -- =[C]
      register_auto_fit_events: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:33-36
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:28-30
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:19-26
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua"
      build_login_connect_data: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:532-582
      check_auto_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:277-289
      check_pre_login_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:719-734
      ctor: function(...)  -- =[C]
      get_account_hostnum: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:584-611
      get_hostnum_ensure_valid: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:613-666
      handle_sdk_finish_init: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:92-95
      handle_sdk_login_with_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:378-387
      init_last_account_id: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:67-75
      init_login_process: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:77-90
      init_login_process_flags: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:45-65
      login_after_check_patch: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:504-530
      new: function(...)  -- =[C]
      on_check_new_patch: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:736-761
      on_click_game_start: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:389-462
      on_fetch_server_list_back: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:122-138
      on_get_redis_account_failed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:291-310
      on_hostnum_incorrect: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:700-717
      on_redis_get_account_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:209-275
      open_channel_login_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:97-103
      ps_forbiden_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:491-502
      real_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:476-489
      refresh_account_server_info: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:140-182
      register_process_listeners: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:32-43
      set_account_id: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:668-698
      set_server_data: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:354-376
      start_fetch_redis_account: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:184-207
      start_fetch_server_list: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:105-120
      start_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:464-474
      update_account_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:312-352
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:18-31
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua"
      check_block_by_pre_download: function(arg1)  -- hotfix_20260109-080510:13-17
      check_mobile_pre_end: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:123-138
      check_show_start_face: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:59-94
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      on_click_start_face: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:157-168
      reset_server_open_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:33-39
      set_server_open_state_on_account_change: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:41-57
      show_start_face_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:140-155
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_render_check.lua"
      __post_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_render_check.lua:17-21
      check_render_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_render_check.lua:23-74
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __module__: "hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua"
      __post_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:14-19
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      play_engine_version_check_vx_in: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:37-42
      play_engine_version_check_vx_out: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:44-49
      show_mobile_engine_version_tip: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:21-35
    }
  }
  __module__: "hexm/client/ui/windows/login/login_main/login_window.lua"
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _handle_left_buttons_focus: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:456-463
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _init_btn_arrow: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:396-407
  _init_tools_bg_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:620-633
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _refresh_visible_btn: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:409-415
  _show_tools_item: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:592-597
  adjust_video_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:70-85
  auto_login_with_info: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:281-300
  build_login_connect_data: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:532-582
  check_auto_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:277-289
  check_block_by_pre_download: function(arg1)  -- hotfix_20260109-080510:21-25
  check_fenbao_env: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:125-130
  check_fenbao_load: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:152-169
  check_fenbao_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:132-150
  check_mobile_pre_end: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:123-138
  check_pre_login_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:719-734
  check_render_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_render_check.lua:23-74
  check_show_account_button: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:356-377
  check_show_oversea_bind_account: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_global.lua:16-19
  check_show_repair_button: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:346-354
  check_show_sign_out: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:184-195
  check_show_start_face: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:59-94
  clear_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:107-117
  delay_set_img_bg_video_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:87-95
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_window.lua:73-76
  enable_inner_sdk: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:260-267
  get_account_hostnum: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:584-611
  get_hostnum_ensure_valid: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:613-666
  get_login_video_size: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:97-124
  handle_button_hover_effect: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:563-576
  handle_sdk_finish_init: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:92-95
  handle_sdk_login_with_detail: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:378-387
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/login_window.lua:65-71
  init_fenbao_button: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:43-60
  init_fenbao_listener: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:73-88
  init_fenbao_logic: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:24-41
  init_fenbao_red_point: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:62-71
  init_healthy_tips: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:161-188
  init_last_account_id: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:67-75
  init_login_button_logic: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:103-106
  init_login_process: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:77-90
  init_login_process_flags: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:45-65
  init_login_video: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:38-68
  init_patch_version_text: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:190-239
  init_ui_text_tips: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:153-156
  init_window_buttons: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:29-101
  login_after_check_patch: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:504-530
  on_back_login_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:61-73
  on_check_new_patch: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:736-761
  on_click_account_input: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:686-696
  on_click_arrow: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:428-454
  on_click_choose_server: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:667-675
  on_click_fix_player_info: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:514-544
  on_click_game_start: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:389-462
  on_click_kick_self: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:465-512
  on_click_law_age: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:646-649
  on_click_repair: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:379-394
  on_click_role_choose: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:663-665
  on_click_start_face: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:157-168
  on_click_tools_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:599-618
  on_enter_create_role: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:75-78
  on_fenbao_download_progress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:198-202
  on_fenbao_download_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:193-196
  on_fenbao_package_finish_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:184-191
  on_fetch_server_list_back: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:122-138
  on_get_redis_account_failed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:291-310
  on_get_uwsgi_fenbao_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:108-119
  on_handle_show_age_level: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:253-258
  on_hide_tools_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:635-639
  on_hostnum_incorrect: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:700-717
  on_lite_switch_download_progress_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:248-254
  on_lite_switch_download_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:241-246
  on_post_data_back: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:651-661
  on_redis_get_account_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:209-275
  on_set_choose_server: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:677-684
  on_sign_out: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:578-581
  on_start_player_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:80-83
  on_touch_image_logo: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:269-279
  open_channel_login_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:97-103
  open_code_scanner: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:583-590
  open_fenbao_download_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:171-182
  open_post_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:641-644
  pause_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:95-99
  play_engine_version_check_vx_in: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:37-42
  play_engine_version_check_vx_out: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:44-49
  play_login_vx_in: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:50-52
  play_login_vx_out: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:54-59
  play_normal_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:120-136
  ps_forbiden_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:491-502
  real_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:476-489
  recover_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:101-105
  refresh_account_server_info: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:140-182
  refresh_btn_download_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:298-312
  refresh_btn_download_state: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:274-296
  refresh_button_download: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:90-106
  refresh_fenbao_download_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:235-239
  refresh_fenbao_download_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:204-233
  refresh_lite_switch_download_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:268-272
  refresh_lite_switch_download_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:256-266
  register_auto_fit_events: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_auto_fit.lua:33-36
  register_left_setting_buttons: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:197-344
  register_misc_events: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:41-48
  register_process_listeners: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:32-43
  register_right_game_buttons: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:108-182
  replace_bg_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:138-151
  reset_fenbao_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_fenbao.lua:121-123
  reset_server_open_state: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:33-39
  set_account_id: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:668-698
  set_btn_down_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:417-426
  set_server_data: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:354-376
  set_server_open_state_on_account_change: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:41-57
  set_splendor_n_opacity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_button.lua:546-561
  show_mobile_engine_version_tip: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_version_check.lua:21-35
  show_start_face_entry: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_server_open.lua:140-155
  start_fetch_redis_account: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:184-207
  start_fetch_server_list: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:105-120
  start_login: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:464-474
  start_login_sound: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:85-93
  try_reconnect_db: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:247-251
  try_release_localdb: function(arg1)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_misc.lua:241-245
  update_account_state: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/controller_comp/login_process.lua:312-352
}

LoginWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: false
  FIRST_ARRIVE_LOGIN: true
  GAME_STOP: false
  MARK_CAN_DYNAMIC_SWITCH_PLATFORM: true
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  SWALLOW_OTHER_INPUT: true
  VIEW_HIDE_SCENE: true
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:30-32
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/common_logic.lua:14-29
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
      __init_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/common_logic.lua:14-29
      __module__: "hexm/client/ui/windows/login/login_main/window_comp/common_logic.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __after_load_component__: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:16-28
      __fini_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:30-32
      __module__: "hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua"
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      try_open_post_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:55-81
      try_open_sdk_login_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:34-53
      try_tip_recommended_device: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:84-118
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __after_load_component__: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:16-26
      __module__: "hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua"
      check_global_pre_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:86-107
      ctor: function(...)  -- =[C]
      handle_oversea_btn_law_age: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:36-50
      handle_oversea_logo: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:28-34
      new: function(...)  -- =[C]
      oversea_auto_recommend_android_version: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:128-140
      show_global_pre_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:109-118
      show_language_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:120-126
      show_oversea_server_open_tips: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:52-84
    }
  }
  __module__: "hexm/client/ui/windows/login/login_main/login_window.lua"
  after_load: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/login_window.lua:37-46
  after_load_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/login_window.lua:48-53
  before_unload: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_window.lua:55-58
  check_global_pre_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:86-107
  ctor: function(arg1)  -- @hexm/client/ui/windows/login/login_main/login_window.lua:31-35
  handle_oversea_btn_law_age: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:36-50
  handle_oversea_logo: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:28-34
  is_first_arrive_login: function()  -- @hexm/client/ui/windows/login/login_main/login_window.lua:27-29
  oversea_auto_recommend_android_version: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:128-140
  show_global_pre_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:109-118
  show_language_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:120-126
  show_oversea_server_open_tips: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/global_logic.lua:52-84
  try_open_post_window: function(arg1, arg2)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:55-81
  try_open_sdk_login_window: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:34-53
  try_tip_recommended_device: function(arg1)  -- @hexm/client/ui/windows/login/login_main/window_comp/auto_window.lua:84-118
}


-- End of hexm.client.ui.windows.login.login_main.login_window