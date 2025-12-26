-- ======================================================================
-- Module: hexm.client.manager.sdk_manager
-- Source: package.loaded
-- Type: table
-- Order: #2360
-- ======================================================================

-- Module type: table

SdkManager: class {
  -- Metatable:
  --   __tostring: yes
  SST_ERROR_CODE_CHANGE: 206
  SST_ERROR_CODE_ERROR: 100
  SST_ERROR_CODE_INIT_ERROR: 101
  SST_ERROR_CODE_INTERCEPT: 201
  SST_ERROR_CODE_OK: 200
  SST_ERROR_CODE_PARAM_ERROR: 205
  SST_ERROR_CODE_SHIELD: 202
  SST_ERROR_CODE_TIMEOUT: 504
  SST_ERROR_CODE_WARNNING: 207
  UU_MOBILE_GID: "6497b4ca6ebe1cfe5b3a3db3"
  UU_PC_DOWNLOAD_URL: "https://adl.netease.com/d/g/uu/c/yysls?type=pc"
  UU_PC_GID: "6482dbf21b96afed2b21a1a8"
  UU_PC_NA_GID: "65ae56c5f9d3f14a102c8a23"
  __component_finis__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:26-28
  }
  __component_inits__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:16-23
    2: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:14-41
    3: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:10-26
    4: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:12-25
    5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:31-54
    6: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:11-26
    7: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:9-22
    8: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:9-16
    9: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:8-12
    10: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:13-17
    11: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:46-58
    12: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:17-23
    13: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:22-56
    14: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:17-41
    15: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:18-22
    16: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:9-14
    17: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:8-23
    18: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:8-15
    19: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:14-18
    20: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:25-38
    21: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ngpush.lua:12-15
    22: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:22-30
    23: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:27-53
    24: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:17-23
    25: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:13-20
    26: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:16-26
    27: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_utility.lua:12-19
    28: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:9-22
    29: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:8-23
    30: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:8-17
    31: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:14-24
    32: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:15-21
    33: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_account.lua:20-21
    34: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:23-34
  }
  __component_posts__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:58-60
    2: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:16-26
    3: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:20-26
    4: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:22-24
  }
  __component_pres__: <list>
  __components__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:16-23
      __on_sdk_init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:25-28
      _common_process_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:104-111
      _on_extend_func_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_base.lua:113-126
      bind_base_event: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:30-33
      common_goto_sdk_func: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_base.lua:69-84
      ctor: function(...)  -- =[C]
      enable_uni_account_prop: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:35-57
      extend_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:59-67
      get_authjson: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:159-162
      get_authjson_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:164-197
      get_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:199-263
      new: function(...)  -- =[C]
      register_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_base.lua:86-95
      start_mouse_control: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:128-142
      stop_mouse_control: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:144-157
      unregister_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:97-102
    }
    2: class {
      -- Metatable:
      --   __tostring: yes
      __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:21-24
      __on_sdk_init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:14-19
      ctor: function(...)  -- =[C]
      get_app_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:53-55
      get_app_package_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:57-60
      get_apple_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:34-47
      get_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:26-32
      get_channel_version_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:131-140
      get_login_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:49-51
      get_sdk_version_async: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:115-123
      is_all_netease_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:76-78
      is_android_channel_pkg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:203-205
      is_common_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:62-65
      is_douyin_cps: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:85-91
      is_epic_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:98-101
      is_honor_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:177-180
      is_huawei_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:145-148
      is_netease_app_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:72-74
      is_netease_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:67-70
      is_netease_global_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:80-83
      is_netease_global_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:103-106
      is_non_netease_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:108-113
      is_oppo_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:161-164
      is_steam_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:93-96
      is_vivo_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:169-172
      is_xiaomi_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:153-156
      is_yingyongbao_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:185-188
      new: function(...)  -- =[C]
      on_get_sdk_version_async_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:125-129
    }
    3: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:14-41
      _handle_aas_exit_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:146-149
      _handle_user_center_close: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:260-276
      _on_callback_leave_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:548-553
      _on_finish_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:132-136
      _on_finish_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:138-144
      _on_login_done_with_detail: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:159-187
      _on_manager_closed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:151-157
      _on_steam_bind_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:542-546
      cancel_delay_upload_login_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:500-505
      cancel_sdk_login_cb_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:79-84
      check_account_fenbao_state: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:367-370
      check_in_sdk_login_cd: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:91-99
      check_is_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:432-442
      check_is_non_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:444-454
      ctor: function(...)  -- =[C]
      do_game_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:345-353
      enable_channel_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:278-281
      game_account_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:355-365
      game_sdk_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:397-417
      game_success_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:101-103
      get_auth_type_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:189-206
      get_device_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:242-246
      get_device_udid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:248-252
      get_fenbao_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:372-383
      get_full_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:226-236
      get_full_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:216-224
      get_netbar_json: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:385-395
      get_real_server_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:208-214
      get_sdk_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:238-240
      get_sdk_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:496-498
      get_user_info_aid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:254-258
      handle_sdk_on_enter_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:507-520
      handle_sdk_state_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:522-528
      has_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:283-289
      has_sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:291-300
      login_check_sdk_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:302-335
      new: function(...)  -- =[C]
      on_handle_age_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:555-559
      on_sdk_game_exit_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:43-50
      open_exit_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:530-533
      open_manager: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:113-130
      open_steam_bind_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:535-540
      reset_sdk_login_cd_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:86-89
      save_sauth_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:456-468
      sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:59-70
      sdk_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:72-77
      sdk_re_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:52-57
      set_login_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:470-494
      set_unisdk_login_json: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:109-111
      switch_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:105-107
      try_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:337-343
      use_activate_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:419-430
    }
    4: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:10-26
      _get_real_pay_price_ios_or_gp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:422-436
      _on_finish_register: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:32-34
      _on_payment_closed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:55-59
      _on_payment_closed_with_detail: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:259-331
      _on_query_product_info_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:45-49
      _on_sn_created: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:28-30
      _on_unipay_closed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:333-341
      _pay: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:183-231
      _pay_pc_oversea: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:152-181
      add_price_locale: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:372-374
      check_directly_buy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:377-386
      create_product: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:51-53
      ctor: function(...)  -- =[C]
      delete_recovering_order: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:36-38
      execute_payment_success_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:115-126
      get_checked_orders: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:356-358
      get_order_user_name: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:364-366
      get_pay_channel_by_pid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:352-354
      get_real_pay_price_by_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:397-414
      get_real_pay_price_from_jelly: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:462-510
      get_real_pay_price_ios_or_gp: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:416-420
      get_real_pay_price_ps5: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:448-451
      get_receipt: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:360-362
      get_show_price: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:388-395
      new: function(...)  -- =[C]
      on_get_real_pay_price_ios_or_gp: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:438-446
      on_get_real_pay_price_ps5: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:453-460
      on_login_ticket_got: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:233-257
      pay: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:128-150
      query_product_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:40-43
      reg_product: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:61-81
      remove_check_order: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:368-370
      set_unisdk_ext_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:343-350
      try_pay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:83-113
    }
    5: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:12-25
      ctor: function(...)  -- =[C]
      get_log_dict: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:27-29
      handle_on_enter_game_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:49-57
      handle_salog_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:68-100
      handle_update_hex_sdk_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:102-104
      init_hex_sdk_urls: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:124-143
      new: function(...)  -- =[C]
      on_role_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:106-115
      report_on_space_load_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:59-66
      report_qdata_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:45-47
      report_sa_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:31-33
      report_script_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:35-43
      report_time_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:145-157
    }
    6: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:31-54
      _cloud_get_micro_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:228-252
      _do_on_cloud_game_login_done_task: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:254-363
      _fresh_cloud_game_cache: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:171-199
      _get_attach_ime_index: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:164-169
      _next_cloud_send_msg_index: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:56-63
      _on_cgmsg_dlss_enabled: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:619-622
      _on_cgmsg_inputfocus: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:692-717
      _on_cgmsg_set_frame_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:624-634
      _on_cgmsg_set_render_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:612-617
      _on_cgmsg_set_resolution: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:636-664
      _on_cloud_game_login_done: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:201-217
      _on_download_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:736-753
      _on_upload_file_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:411-431
      _on_upload_status_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:395-409
      cancel_upload_cloud_game_audio: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:462-474
      ctor: function(...)  -- =[C]
      douyin_event_report: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:99-110
      get_cloud_game_upload_path: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:476-479
      get_douyin_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:65-83
      handle_cloud_game_send_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:157-162
      handle_receive_cloud_game_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:719-734
      init_cloud_game_joystick_controller: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:379-384
      is_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:503-520
      is_cloud_game_x_Android: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:574-585
      is_cloud_game_x_H5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:587-598
      is_cloud_game_x_IOS: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:550-560
      is_cloud_game_x_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:535-548
      is_cloud_game_x_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:522-533
      is_dashen_cloud_env: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:495-501
      is_dashen_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:606-610
      is_dashen_slice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:485-488
      is_douyin_cloud_game_x_Android: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:562-572
      is_douyin_slice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:490-493
      is_netease_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:600-604
      is_slice_branch: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:481-483
      new: function(...)  -- =[C]
      on_attach_ime: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:666-676
      on_detach_ime: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:678-690
      on_douyin_game_enter: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:85-91
      on_douyin_game_finish: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:93-97
      on_douyin_yun_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:112-119
      on_login_window_inited: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:219-224
      register_cloud_game_send_msg_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:149-151
      register_send_msg_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:755-758
      set_cloud_game_ready_streaming: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:365-370
      set_cloud_game_sensor_enable: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:372-377
      simulate_cloud_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:121-128
      simulate_cloud_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:140-147
      simulate_douyin_cloud_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:131-138
      unregister_cloud_game_send_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:153-155
      unregister_send_msg_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:760-768
      upload_cloud_game_audio: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:433-460
      upload_cloud_game_picture: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:386-393
    }
    7: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:11-26
      _invite_code_fetch_url: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_share.lua:620-645
      _on_cloud_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:28-38
      _on_cloud_share_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:469-475
      _on_create_qrcode: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:501-509
      _on_get_data_by_invite_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:57-63
      _on_leave_inactive: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:40-55
      _on_scan_qrcode: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:560-572
      _on_share_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_share.lua:274-280
      _try_open_share_window: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:65-71
      can_share_on_cloud: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:398-412
      check_can_share_to_friend: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:252-272
      check_cloud_add_friend_for_auto_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:87-102
      check_is_repeat_share_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:73-85
      clear_oversea_prop_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:578-580
      create_qrcode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_share.lua:477-499
      ctor: function(...)  -- =[C]
      get_clipboard_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:132-209
      get_data_by_invite_code: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_share.lua:613-618
      get_oversea_invite_code: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_share.lua:591-611
      get_oversea_prop_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:582-589
      get_url_scheme_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:104-130
      has_share_platform_installed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:282-284
      new: function(...)  -- =[C]
      present_QRCode_scanner: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:543-549
      quick_share_to_friend: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sdk_comp/imp_share.lua:380-396
      scan_qrcode: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:511-541
      set_oversea_prop_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:574-576
      set_qrcode_permission_notice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:551-558
      share: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_share.lua:346-378
      share_on_cloud: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sdk_comp/imp_share.lua:414-467
      share_to_friend: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/manager/sdk_comp/imp_share.lua:286-344
      try_open_share_main_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_share.lua:211-250
    }
    8: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:9-22
      close_ng_webview: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:53-56
      common_ng_webview_close_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:24-30
      ctor: function(...)  -- =[C]
      get_survey_size: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:193-205
      handle_survey_action: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:58-74
      has_open_ngwebview: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:76-78
      mobile_webview_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:40-44
      new: function(...)  -- =[C]
      ng_webview_open_url: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:80-122
      open_questionnaire: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:156-191
      open_url_with_browser: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:124-154
      pc_webview_native_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:32-38
      set_survey_sdk_size: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:207-233
      webview_close_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:46-51
    }
    9: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:9-16
      cancel_tick_acsdk_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:180-193
      check_disable_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:22-53
      check_need_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:97-103
      ctor: function(...)  -- =[C]
      get_acsdk_base_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:78-90
      get_acsdk_report_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:195-198
      handle_anticheat_on_enter_game_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:18-20
      new: function(...)  -- =[C]
      on_anti_frame_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:164-167
      on_finish_call_acsdk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:169-178
      on_finish_setup_acsdk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:105-142
      on_normal_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:159-162
      real_setup_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:70-76
      set_acsdk_extra_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:92-95
      setup_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:55-68
      start_anti_frame_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:150-157
      start_normal_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:144-148
      stop_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:200-202
    }
    10: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:8-12
      ctor: function(...)  -- =[C]
      get_int_upload_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:46-48
      get_str_upload_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:70-90
      get_upload_info_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:50-68
      new: function(...)  -- =[C]
      on_upload_create_order: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:14-16
      on_upload_create_role: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:25-30
      on_upload_enter_background: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:37-39
      on_upload_level_up: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:32-35
      on_upload_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:18-23
      on_upload_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:41-44
      upload_user_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:92-127
    }
    11: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:13-17
      __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:19-39
      _handle_close_login_log_file: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:47-52
      _on_game_log_enter_game_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:41-45
      _open_gm_water_mark: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:54-84
      ctor: function(...)  -- =[C]
      decrypt_log_content: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:252-261
      encrypt_log_content: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:240-249
      ensure_log_file_handler: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:86-103
      get_sdk_base_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:117-149
      new: function(...)  -- =[C]
      real_write_log: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:160-172
      report_on_disconnect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:174-182
      report_on_fetch_server_list_failed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:184-193
      report_on_get_redis_account_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:206-221
      report_on_normal_login_process: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:223-237
      report_on_server_list_content_error: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:195-204
      write_game_log: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:151-158
      write_login_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:105-115
    }
    12: class {
      -- Metatable:
      --   __tostring: yes
      SST_ERROR_CODE_CHANGE: 206
      SST_ERROR_CODE_ERROR: 100
      SST_ERROR_CODE_INIT_ERROR: 101
      SST_ERROR_CODE_INTERCEPT: 201
      SST_ERROR_CODE_OK: 200
      SST_ERROR_CODE_PARAM_ERROR: 205
      SST_ERROR_CODE_SHIELD: 202
      SST_ERROR_CODE_TIMEOUT: 504
      SST_ERROR_CODE_WARNNING: 207
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:46-58
      _nickname_inner_check: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:95-108
      check_content: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:127-142
      check_nickname: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:110-125
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      sensitive_review_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:68-93
      set_environment_log_enable: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:64-66
      start_environment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:60-62
    }
    13: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:17-23
      ctor: function(...)  -- =[C]
      glb_open_gm_page: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:52-73
      h72_open_gm_feedback_page: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:43-50
      handle_reset_gm_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:25-30
      handle_sprite_push_goto: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:197-205
      hmt_open_gm_page: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:98-144
      new: function(...)  -- =[C]
      on_request_glb_url_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:75-90
      on_server_request_gm_token_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:92-96
      on_sprite_fetch_detail_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:165-167
      on_sprite_fetch_position_value_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:189-195
      open_gm_page_on_login_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:32-41
      sprite_open_position_value_page: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:169-187
      sprite_open_recommend_page: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:146-163
    }
    14: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:22-56
      __post_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:58-60
      _handle_connect_failed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:100-107
      _handle_connect_success: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:109-114
      _on_detect_back_login: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:128-140
      _on_game_disconnected: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:116-121
      _on_game_reconnect_success: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:123-126
      ctor: function(...)  -- =[C]
      download_server_list_failed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:72-83
      download_server_list_success: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:85-98
      new: function(...)  -- =[C]
      on_login_set_detect_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:62-70
      start_normal_detect: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:142-151
      upload_detect: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:153-166
    }
    15: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:17-41
      _dump_get_crash_msg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:249-268
      _dump_get_msg_now: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:305-315
      _on_space_change_finished: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:243-247
      _on_space_change_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:237-241
      _try_get_dump_msg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:293-303
      _try_upload_localdb_error_log: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:61-70
      ctor: function(...)  -- =[C]
      get_cur_patch_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:167-190
      get_default_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:213-222
      get_dump_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:192-194
      get_dump_server_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:130-132
      get_dump_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:90-92
      get_dump_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:103-105
      get_engine_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:163-165
      get_res_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:152-154
      handle_dump_on_avatar_created: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:49-59
      handle_dump_on_sdk_finish_init: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:43-47
      init_dump_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:72-88
      new: function(...)  -- =[C]
      post_dump_script_error: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:200-202
      post_dump_script_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:204-207
      post_other: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:209-211
      set_dump_number_id: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:99-101
      set_dump_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:196-198
      set_dump_server_name: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:134-150
      set_dump_uid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:94-97
      set_dump_user_name: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:107-112
      set_res_version: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:156-161
      show_dump_tip: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:224-235
      update_crash_msg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:270-291
      update_dump_branch_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:114-124
      update_dump_channel_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:126-128
    }
    16: class {
      -- Metatable:
      --   __tostring: yes
      UU_MOBILE_GID: "6497b4ca6ebe1cfe5b3a3db3"
      UU_PC_DOWNLOAD_URL: "https://adl.netease.com/d/g/uu/c/yysls?type=pc"
      UU_PC_GID: "6482dbf21b96afed2b21a1a8"
      UU_PC_NA_GID: "65ae56c5f9d3f14a102c8a23"
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:18-22
      check_uu_status: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:74-89
      ctor: function(...)  -- =[C]
      get_uu_gid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:24-37
      goto_uu_download_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:123-146
      goto_uu_on_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:55-59
      goto_uu_on_windows: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:148-168
      goto_uu_speedup: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:39-53
      new: function(...)  -- =[C]
      on_check_is_uu_installed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:61-72
      on_check_uu_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:91-103
      start_uu_speedup: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:105-121
    }
    17: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:9-14
      __post_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:16-26
      _on_desktop_widget_added_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:200-206
      add_desktop_widget: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:184-189
      check_desktop_widget_added: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:191-198
      ctor: function(...)  -- =[C]
      desktop_widget_on_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:37-57
      desktop_widget_on_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:170-176
      desktop_widget_setup: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:28-35
      new: function(...)  -- =[C]
      refresh_desktop_widget: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:178-182
      try_open_xiaozujian_jump_gui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:59-168
    }
    18: class {
      -- Metatable:
      --   __tostring: yes
      ctor: function(...)  -- =[C]
      get_url_custom_platform: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:20-33
      new: function(...)  -- =[C]
      open_personal_info_list: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:13-18
      open_privacy_list: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:35-47
      open_third_part_share_personal_info_list: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:49-58
    }
    19: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:8-23
      _on_pharos_data_got: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:114-145
      _on_pharos_result: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:151-161
      ctor: function(...)  -- =[C]
      get_pharos_addr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:75-112
      handle_pharos_on_reset: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:71-73
      new: function(...)  -- =[C]
      pharos_on_login_success: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:30-60
      pharos_using_ipv6: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:147-149
      send_pharos_log: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:62-69
      setup_pharos: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:25-28
    }
    20: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:8-15
      __on_sdk_init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:17-19
      _on_start_push_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_push.lua:27-29
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      push_get_device_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:31-33
      start_push: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:21-25
    }
    21: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:14-18
      __post_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:20-26
      app_store_comment: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:115-136
      ctor: function(...)  -- =[C]
      handle_fetchIDFAPermission_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:92-113
      handle_gift_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:34-37
      handle_gift_on_common_condition_done: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:57-68
      ios_fetchIDFAPermission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:70-90
      new: function(...)  -- =[C]
      on_start_listen_common_gift_cond: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:39-54
      setup_app_store_gift: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:28-32
    }
    22: class {
      -- Metatable:
      --   __tostring: yes
      check_permission: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_permission.lua:17-77
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      on_permission_request_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_permission.lua:79-99
      request_push_permission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_permission.lua:13-15
    }
    23: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:25-38
      _apply_spaceroom: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:343-363
      _apply_team: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:366-374
      _get_details: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:99-146
      _get_largeImageKey: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:182-184
      _get_largeText: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:195-197
      _get_lobby_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:148-180
      _get_smallImageKey: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:186-193
      _get_smallText: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:199-209
      _get_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:71-97
      _on_space_load_all_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:40-47
      callback_clear_activity: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:271-281
      callback_create_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:328-340
      callback_delete_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:462-472
      callback_invite_member_join_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:435-450
      callback_request_join_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:381-432
      callback_send_direct_message: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:484-494
      callback_update_activity: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:249-259
      clear_activity: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:262-269
      create_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:284-326
      ctor: function(...)  -- =[C]
      delete_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:453-460
      new: function(...)  -- =[C]
      on_space_room_do_event: function(arg1, ...)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:60-69
      on_team_event: function(arg1, ...)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:49-58
      send_direct_message: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:475-482
      update_activity: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:212-247
    }
    24: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ngpush.lua:12-15
      create_local_push: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ngpush.lua:21-35
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      on_push_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ngpush.lua:17-19
    }
    25: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:22-30
      _on_compact_view_closed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:39-42
      _refresh_sdk_language: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:44-63
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      show_compact_view: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:32-37
    }
    26: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:27-53
      __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:64-67
      __on_sdk_init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:55-62
      _on_user_bind_account_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:671-701
      auto_update_real_region_to_persist: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:419-428
      can_oversea_bind_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:633-648
      cancel_region_retry_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:575-580
      check_guarantee_show_server_choose: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:723-774
      check_on_region_changed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:362-417
      check_oversea_sdk_forbid_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:582-618
      check_region_changed_db_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:450-454
      check_show_cmp_entry: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:703-710
      confirm_continue_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:512-522
      confirm_switch_region: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:499-510
      ctor: function(...)  -- =[C]
      dcgm_reset_persist_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:556-573
      dcgm_reset_region_changed_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:548-554
      dump_all_global_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:69-92
      get_curr_area_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:124-136
      get_curr_area_server_tag: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:158-172
      get_curr_area_tag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:94-122
      get_curr_real_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:138-156
      is_android_hmt: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:180-184
      is_hmt_env: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:198-224
      is_in_area_ip: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:192-196
      is_in_japan_ip: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:186-190
      is_ios_hmt: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:174-178
      new: function(...)  -- =[C]
      on_confirm_choose_server: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:805-829
      on_fetch_aim_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:331-359
      on_get_mobile_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:282-301
      on_get_persist_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:323-329
      on_oversea_whoami_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:303-321
      on_update_use_region_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:226-242
      open_cmp_tool_view: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:712-720
      open_user_bind_account: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:650-669
      real_show_server_choose_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:776-803
      report_region_changed_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:524-546
      set_real_region_to_persist: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:430-443
      set_region_changed_db_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:445-448
      setup_mobile_unisdk_fetch_aim_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:262-280
      setup_unisdk_fetch_aim_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:244-260
      show_oversea_forbid_login_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:620-631
      show_region_change_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:460-497
      wait_show_region_changed_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:456-458
    }
    27: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:17-23
      ctor: function(...)  -- =[C]
      handle_init_package_download_notification: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:25-42
      new: function(...)  -- =[C]
      on_fenbao_downloaded_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:45-72
      on_fenbao_downloaded_progress_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:74-94
    }
    28: class {
      -- Metatable:
      --   __tostring: yes
      __fini_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:26-28
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:13-20
      __post_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:22-24
      _psn_detect_format: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:209-222
      async_get_block_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:120-122
      async_get_friend_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:128-130
      async_get_social_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:112-114
      async_save_image_or_video_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:245-247
      cancel_async_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:124-126
      cancel_async_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:132-134
      cancel_async_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:116-118
      close_ps_web_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:140-142
      ctor: function(...)  -- =[C]
      get_psn_block_set: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:100-102
      get_psn_cur_session: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:345-347
      get_psn_cur_session_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:349-351
      get_psn_friend_set: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:96-98
      hide_ps_store_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:181-183
      is_join_session_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:368-370
      is_psn_blocked: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:50-52
      is_psn_social_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:46-48
      new: function(...)  -- =[C]
      psn_account_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:38-40
      psn_async_active_end: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:153-155
      psn_async_active_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:149-151
      psn_async_activity_available_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:157-159
      psn_async_capture_screen: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:197-199
      psn_async_capture_video: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:201-203
      psn_async_create_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:262-264
      psn_async_create_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:294-296
      psn_async_custom_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:161-163
      psn_async_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:266-268
      psn_async_get_psn_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:336-338
      psn_async_invite_psn_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:327-329
      psn_async_join_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:274-276
      psn_async_leave_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:278-280
      psn_async_psn_player_join_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:305-307
      psn_async_psn_player_leave_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:316-318
      psn_async_report_results: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:286-288
      psn_async_save_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:232-239
      psn_async_share_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:224-230
      psn_async_unlock_progress_trophy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:169-171
      psn_async_unlock_trophy: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:165-167
      psn_async_update_match_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:270-272
      psn_async_update_match_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:282-284
      psn_cancel_async_create_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:298-300
      psn_cancel_async_get_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:340-342
      psn_cancel_async_invite_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:331-333
      psn_cancel_async_join_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:309-311
      psn_cancel_async_leave_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:320-322
      psn_cancel_async_share_image_or_video_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:241-243
      psn_cancel_async_tid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:189-191
      psn_cancel_friend_select_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:359-361
      psn_cancel_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:173-175
      psn_cansel_async_capture_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:193-195
      psn_check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:373-375
      psn_online_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:34-36
      psn_open_np_commerce_premium_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:377-379
      psn_open_share_menu: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:205-207
      psn_register_event_listener: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:104-106
      psn_show_friend_invite_dialog: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:364-366
      psn_show_friend_select_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:355-357
      psn_start_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:251-253
      psn_stop_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:256-258
      psn_unregister_event_listener: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:108-110
      psn_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:42-44
      psn_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:30-32
      set_ps_store_icon_layout: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:185-187
      show_ps_store_icon: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:177-179
      show_ps_web_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:144-146
      show_psn_social_limit_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:136-138
      simulate_oversea: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:54-61
      simulate_ps5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:72-82
      stop_simulate_oversea: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:63-70
      stop_simulate_ps5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:84-94
    }
    29: class {
      -- Metatable:
      --   __tostring: yes
      android_channel_goto_store: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:265-279
      check_android_has_goto: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:170-178
      check_force_engine_update_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:22-65
      check_force_engine_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:85-104
      check_show_update_app_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:180-209
      ctor: function(...)  -- =[C]
      get_engine_version_number: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:67-83
      goto_appstore_download: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:237-241
      goto_download_app: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:243-263
      handle_hasAppStoreOfChannel_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:281-298
      handle_jumpToAppStoreDetailOfChannel_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:300-304
      new: function(...)  -- =[C]
      show_confirm_on_goto_app_store_failed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:306-314
      show_force_update_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:106-168
      try_goto_download_app: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:211-235
    }
    30: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:16-26
      check_ios_data_not_ready: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:52-58
      check_upload_douyin_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:40-50
      ctor: function(...)  -- =[C]
      get_device_tdid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:36-38
      get_douyin_info_identity: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:172-220
      get_douyin_upload_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:137-170
      new: function(...)  -- =[C]
      on_get_device_tdid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:28-34
      on_upload_douyin_activation_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:106-110
      on_upload_douyin_launch_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:131-135
      set_douyin_uwsgi_host: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:60-72
      upload_douyin_activation: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:86-104
      upload_douyin_info_on_start: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:74-83
      upload_douyin_launch: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:112-129
    }
    31: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_utility.lua:12-19
      _on_check_package_installed_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_utility.lua:21-29
      check_package_installed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_utility.lua:31-40
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
    }
    32: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:9-22
      __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:24-29
      _protect_check_pin_code_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:182-195
      _protect_parent_verify_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:146-163
      check_forbid_ai_func: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:68-73
      check_need_child_protect: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:31-39
      ctor: function(...)  -- =[C]
      get_minor_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:61-66
      get_minor_status: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:41-59
      minor_adult_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:76-79
      minor_check_state_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:96-99
      minor_child_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:86-89
      minor_child_not_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:101-104
      minor_child_or_teen: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:116-120
      minor_child_or_teen_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:91-94
      minor_child_or_teen_not_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:111-114
      minor_teen_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:81-84
      minor_teen_not_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:106-109
      new: function(...)  -- =[C]
      protect_check_pin_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:165-180
      protect_modify_purchase_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:197-204
      protect_parent_verify: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:122-144
    }
    33: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:8-23
      __on_login_done_component__: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:25-43
      _check_steam_deck_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:399-403
      _create_steam_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:265-282
      _get_steam_achievement_achieved_percent_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:123-142
      _get_steam_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:92-111
      _get_steam_input_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:359-379
      _get_steam_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:197-222
      _invite_user_to_steam_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:298-313
      _set_steam_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:57-80
      _set_steam_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:161-183
      _show_gamepad_text_input_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:423-436
      _steam_game_lobby_join_requested_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:319-342
      check_steam_deck: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:389-397
      create_steam_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:253-263
      ctor: function(...)  -- =[C]
      get_cur_steam_lobby_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:227-229
      get_steam_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:82-90
      get_steam_achievement_achieved_percent: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:113-121
      get_steam_input: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:347-357
      get_steam_statistic: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:185-195
      invite_user_to_steam_lobby: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:284-296
      is_steam_deck: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:405-407
      is_steam_join_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:315-317
      new: function(...)  -- =[C]
      open_steam_deck_keyboard: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:409-421
      player_leave_steam_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:231-234
      set_steam_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:47-55
      set_steam_statistic: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:147-159
      steam_channel_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:384-386
      steam_overlay_panel_friends: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:236-251
    }
    34: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:8-17
      _create_epic_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:219-234
      _epic_game_lobby_join_requested_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:301-328
      _get_epic_achievement_achieved_percent_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:98-117
      _get_epic_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:67-86
      _get_epic_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:172-197
      _invite_user_to_epic_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:280-295
      _leave_epic_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:249-264
      _query_epic_friend_list_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:345-365
      _set_epic_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:32-55
      _set_epic_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:136-158
      create_epic_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:207-217
      ctor: function(...)  -- =[C]
      epic_channel_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:370-372
      get_cur_epic_lobby_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:202-205
      get_epic_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:57-65
      get_epic_achievement_achieved_percent: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:88-96
      get_epic_statistic: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:160-170
      invite_user_to_epic_lobby: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:266-278
      is_epic_join_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:297-299
      new: function(...)  -- =[C]
      player_leave_epic_lobby: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:236-247
      query_epic_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:333-343
      set_epic_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:22-30
      set_epic_statistic: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:122-134
    }
    35: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:14-24
      _handle_ads_on_dungeon_end_statistic: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:151-162
      _handle_ads_on_item_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:271-275
      _handle_ads_on_lunjian_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:212-234
      _handle_ads_on_qinghe_explore_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:135-148
      _handle_ads_on_qishu_unlock: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:167-185
      _handle_ads_on_school_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:188-190
      _handle_ads_on_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:125-131
      _handle_ads_on_team_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:249-269
      _handle_ads_on_world_boss_killed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:104-118
      _handle_ads_on_xiuwei_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:193-209
      _register_game_play_event: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:86-101
      ad_track_custom_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:58-82
      ctor: function(...)  -- =[C]
      handle_ads_on_chiji_settle: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:237-246
      handle_ads_on_player_level_changed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:27-42
      new: function(...)  -- =[C]
      upload_ads_create_role: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:44-56
    }
    36: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:15-21
      check_screenshot_upload: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:138-165
      ctor: function(...)  -- =[C]
      init_mobile_catch_screen_short: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:23-32
      init_screenshot_listener: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:34-39
      init_windows_catch_screen_short: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:103-107
      new: function(...)  -- =[C]
      on_catch_system_screen_short: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:50-61
      on_inner_upload_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:174-196
      on_inner_upload_pid_to_uwsgi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:198-200
      on_screen_capture_detected: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:63-77
      on_screen_shot_new_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:79-90
      on_tick_screenshot: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:128-136
      screen_short_on_change: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:41-48
      screenshort_on_window_load: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:109-126
      upload_screenshot_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:167-172
    }
    37: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_account.lua:20-21
      can_show_find_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_account.lua:23-29
      ctor: function(...)  -- =[C]
      new: function(...)  -- =[C]
      open_find_sdk_account: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_account.lua:31-74
    }
    38: class {
      -- Metatable:
      --   __tostring: yes
      __init_component__: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:23-34
      cancel_china_region_retry_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:77-82
      china_get_continent_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:92-100
      china_get_country_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:102-110
      china_get_province_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:112-120
      ctor: function(...)  -- =[C]
      dump_china_gregion_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:84-90
      new: function(...)  -- =[C]
      on_china_whoami_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_china.lua:47-75
      setup_china_request_http_whoami: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:36-45
    }
  }
  _addComponent: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:10-43
  _apply_spaceroom: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:343-363
  _apply_team: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:366-374
  _callComponents: function(arg1, arg2, ...)  -- @hexm/client/util/simple_component.lua:60-75
  _check_steam_deck_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:399-403
  _cloud_get_micro_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:228-252
  _common_process_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:104-111
  _create_epic_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:219-234
  _create_steam_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:265-282
  _do_on_cloud_game_login_done_task: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:254-363
  _dump_get_crash_msg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:249-268
  _dump_get_msg_now: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:305-315
  _epic_game_lobby_join_requested_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:301-328
  _finiComponents: function(arg1)  -- @hexm/client/util/simple_component.lua:108-121
  _fresh_cloud_game_cache: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:171-199
  _get_attach_ime_index: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:164-169
  _get_details: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:99-146
  _get_epic_achievement_achieved_percent_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:98-117
  _get_epic_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:67-86
  _get_epic_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:172-197
  _get_largeImageKey: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:182-184
  _get_largeText: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:195-197
  _get_lobby_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:148-180
  _get_real_pay_price_ios_or_gp: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:422-436
  _get_smallImageKey: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:186-193
  _get_smallText: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:199-209
  _get_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:71-97
  _get_steam_achievement_achieved_percent_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:123-142
  _get_steam_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:92-111
  _get_steam_input_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:359-379
  _get_steam_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:197-222
  _handle_aas_exit_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:146-149
  _handle_ads_on_dungeon_end_statistic: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:151-162
  _handle_ads_on_item_change: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:271-275
  _handle_ads_on_lunjian_jiesuan: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:212-234
  _handle_ads_on_qinghe_explore_up: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:135-148
  _handle_ads_on_qishu_unlock: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:167-185
  _handle_ads_on_school_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:188-190
  _handle_ads_on_task_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:125-131
  _handle_ads_on_team_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:249-269
  _handle_ads_on_world_boss_killed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:104-118
  _handle_ads_on_xiuwei_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:193-209
  _handle_close_login_log_file: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:47-52
  _handle_connect_failed: function(arg1, arg2, arg3)  -- hotfix_20251213-145629:13-17
  _handle_connect_success: function(arg1, arg2, arg3)  -- hotfix_20251213-145629:21-27
  _handle_user_center_close: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:260-276
  _initComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:98-101
  _invite_code_fetch_url: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_share.lua:620-645
  _invite_user_to_epic_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:280-295
  _invite_user_to_steam_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:298-313
  _leave_epic_lobby_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:249-264
  _next_cloud_send_msg_index: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:56-63
  _nickname_inner_check: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:95-108
  _on_callback_leave_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:548-553
  _on_cgmsg_dlss_enabled: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:619-622
  _on_cgmsg_inputfocus: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:692-717
  _on_cgmsg_set_frame_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:624-634
  _on_cgmsg_set_render_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:612-617
  _on_cgmsg_set_resolution: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:636-664
  _on_check_package_installed_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_utility.lua:21-29
  _on_cloud_game_login_done: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:201-217
  _on_cloud_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:28-38
  _on_cloud_share_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:469-475
  _on_compact_view_closed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:39-42
  _on_create_qrcode: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:501-509
  _on_desktop_widget_added_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:200-206
  _on_detect_back_login: function(arg1, arg2, arg3)  -- hotfix_20251212-210537:99-121
  _on_download_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:736-753
  _on_extend_func_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_base.lua:113-126
  _on_finish_init: function(arg1)  -- @hexm/client/manager/sdk_manager.lua:46-51
  _on_finish_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:132-136
  _on_finish_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:138-144
  _on_finish_register: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:32-34
  _on_game_disconnected: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:116-121
  _on_game_log_enter_game_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:41-45
  _on_game_reconnect_success: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:123-126
  _on_get_data_by_invite_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:57-63
  _on_get_new_prop_str: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_manager.lua:92-96
  _on_leave_inactive: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:40-55
  _on_login_done_with_detail: function(arg1, arg2)  -- hotfix_20251212-114800:11-57
  _on_manager_closed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:151-157
  _on_payment_closed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:55-59
  _on_payment_closed_with_detail: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:259-331
  _on_pharos_data_got: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:114-145
  _on_pharos_result: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:151-161
  _on_query_product_info_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:45-49
  _on_scan_qrcode: function(arg1, arg2)  -- hotfix_20251211-172034:13-39
  _on_share_end: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_share.lua:274-280
  _on_sn_created: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:28-30
  _on_space_change_finished: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:243-247
  _on_space_change_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:237-241
  _on_space_load_all_finish_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:40-47
  _on_start_push_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_push.lua:27-29
  _on_steam_bind_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:542-546
  _on_unipay_closed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:333-341
  _on_upload_file_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:411-431
  _on_upload_status_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:395-409
  _on_user_bind_account_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:671-701
  _open_gm_water_mark: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:54-84
  _pay: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:183-231
  _pay_pc_oversea: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:152-181
  _postComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:103-106
  _preComponents: function(arg1, arg2)  -- @hexm/client/util/simple_component.lua:93-96
  _protect_check_pin_code_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:182-195
  _protect_parent_verify_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:146-163
  _psn_detect_format: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:209-222
  _query_epic_friend_list_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:345-365
  _refresh_sdk_language: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:44-63
  _register_game_play_event: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:86-101
  _reset_prop_str_cache: function(arg1, arg2)  -- @hexm/client/manager/sdk_manager.lua:58-62
  _set_epic_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:32-55
  _set_epic_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:136-158
  _set_steam_achievement_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:57-80
  _set_steam_statistic_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:161-183
  _show_gamepad_text_input_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:423-436
  _steam_game_lobby_join_requested_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:319-342
  _try_get_dump_msg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:293-303
  _try_open_share_window: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:65-71
  _try_upload_localdb_error_log: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:61-70
  ad_track_custom_event: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:58-82
  add_desktop_widget: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:184-189
  add_price_locale: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:372-374
  add_timer: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_manager.lua:53-56
  android_channel_goto_store: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:265-279
  app_store_comment: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:115-136
  async_get_block_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:120-122
  async_get_friend_list: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:128-130
  async_get_social_limit: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:112-114
  async_save_image_or_video_file: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:245-247
  auto_update_real_region_to_persist: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:419-428
  bind_base_event: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:30-33
  callback_clear_activity: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:271-281
  callback_create_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:328-340
  callback_delete_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:462-472
  callback_invite_member_join_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:435-450
  callback_request_join_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:381-432
  callback_send_direct_message: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:484-494
  callback_update_activity: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:249-259
  can_oversea_bind_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:633-648
  can_share_on_cloud: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:398-412
  can_show_find_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_account.lua:23-29
  cancel_async_get_block_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:124-126
  cancel_async_get_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:132-134
  cancel_async_get_social_limit: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:116-118
  cancel_china_region_retry_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:77-82
  cancel_delay_upload_login_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:500-505
  cancel_region_retry_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:575-580
  cancel_sdk_login_cb_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:79-84
  cancel_tick_acsdk_timer: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:180-193
  cancel_upload_cloud_game_audio: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:462-474
  check_account_fenbao_state: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:367-370
  check_android_has_goto: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:170-178
  check_can_share_to_friend: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:252-272
  check_cloud_add_friend_for_auto_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:87-102
  check_content: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:127-142
  check_desktop_widget_added: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:191-198
  check_directly_buy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:377-386
  check_disable_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:22-53
  check_forbid_ai_func: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:68-73
  check_force_engine_update_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:22-65
  check_force_engine_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:85-104
  check_guarantee_show_server_choose: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:723-774
  check_in_sdk_login_cd: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:91-99
  check_ios_data_not_ready: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:52-58
  check_is_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:432-442
  check_is_non_adult: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:444-454
  check_is_repeat_share_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:73-85
  check_need_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:97-103
  check_need_child_protect: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:31-39
  check_nickname: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:110-125
  check_on_region_changed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:362-417
  check_oversea_sdk_forbid_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:582-618
  check_package_installed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_utility.lua:31-40
  check_permission: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_permission.lua:17-77
  check_region_changed_db_flag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:450-454
  check_screenshot_upload: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:138-165
  check_show_cmp_entry: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:703-710
  check_show_update_app_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:180-209
  check_steam_deck: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:389-397
  check_upload_douyin_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:40-50
  check_uu_status: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:74-89
  china_get_continent_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:92-100
  china_get_country_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:102-110
  china_get_province_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:112-120
  clear_activity: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:262-269
  clear_oversea_prop_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:578-580
  close_ng_webview: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:53-56
  close_ps_web_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:140-142
  common_goto_sdk_func: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_base.lua:69-84
  common_ng_webview_close_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:24-30
  confirm_continue_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:512-522
  confirm_switch_region: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:499-510
  create_epic_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:207-217
  create_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:284-326
  create_local_push: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ngpush.lua:21-35
  create_product: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:51-53
  create_qrcode: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_share.lua:477-499
  create_steam_lobby: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:253-263
  ctor: function(arg1)  -- @hexm/client/manager/sdk_manager.lua:13-34
  dcgm_reset_persist_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:556-573
  dcgm_reset_region_changed_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:548-554
  decrypt_log_content: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:252-261
  delete_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:453-460
  delete_recovering_order: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:36-38
  desktop_widget_on_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:37-57
  desktop_widget_on_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:170-176
  desktop_widget_setup: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:28-35
  do_game_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:345-353
  douyin_event_report: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:99-110
  download_server_list_failed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:72-83
  download_server_list_success: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:85-98
  dump_all_global_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:69-92
  dump_china_gregion_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:84-90
  enable_channel_sdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:278-281
  enable_uni_account_prop: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:35-57
  encrypt_log_content: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:240-249
  ensure_log_file_handler: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:86-103
  epic_channel_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:370-372
  execute_payment_success_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:115-126
  extend_func: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:59-67
  game_account_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:355-365
  game_sdk_login: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:397-417
  game_success_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:101-103
  get_acsdk_base_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:78-90
  get_acsdk_report_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:195-198
  get_app_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:53-55
  get_app_package_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:57-60
  get_apple_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:34-47
  get_auth_type_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:189-206
  get_authjson: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:159-162
  get_authjson_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:164-197
  get_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:26-32
  get_channel_version_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:131-140
  get_checked_orders: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:356-358
  get_clipboard_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:132-209
  get_cloud_game_upload_path: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:476-479
  get_cur_epic_lobby_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:202-205
  get_cur_patch_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:167-190
  get_cur_steam_lobby_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:227-229
  get_curr_area_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:124-136
  get_curr_area_server_tag: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:158-172
  get_curr_area_tag: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:94-122
  get_curr_real_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:138-156
  get_data_by_invite_code: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_share.lua:613-618
  get_default_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:213-222
  get_device_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:242-246
  get_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:199-263
  get_device_tdid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:36-38
  get_device_udid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:248-252
  get_douyin_info_identity: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:172-220
  get_douyin_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:65-83
  get_douyin_upload_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:137-170
  get_dump_device_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:192-194
  get_dump_server_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:130-132
  get_dump_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:90-92
  get_dump_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:103-105
  get_engine_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:163-165
  get_engine_version_number: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:67-83
  get_epic_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:57-65
  get_epic_achievement_achieved_percent: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:88-96
  get_epic_statistic: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:160-170
  get_fenbao_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:372-383
  get_full_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:226-236
  get_full_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:216-224
  get_int_upload_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:46-48
  get_log_dict: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:27-29
  get_login_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:49-51
  get_minor_iso_code: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:61-66
  get_minor_status: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:41-59
  get_netbar_json: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:385-395
  get_order_user_name: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:364-366
  get_oversea_invite_code: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_share.lua:591-611
  get_oversea_prop_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:582-589
  get_pay_channel_by_pid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:352-354
  get_pharos_addr: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:75-112
  get_prop_int: function(arg1, arg2)  -- @hexm/client/manager/sdk_manager.lua:98-100
  get_prop_str: function(arg1, arg2)  -- @hexm/client/manager/sdk_manager.lua:83-90
  get_psn_block_set: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:100-102
  get_psn_cur_session: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:345-347
  get_psn_cur_session_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:349-351
  get_psn_friend_set: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:96-98
  get_real_pay_price_by_region: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:397-414
  get_real_pay_price_from_jelly: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:462-510
  get_real_pay_price_ios_or_gp: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:416-420
  get_real_pay_price_ps5: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:448-451
  get_real_server_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:208-214
  get_receipt: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:360-362
  get_res_version: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:152-154
  get_sdk_base_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:117-149
  get_sdk_uid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:238-240
  get_sdk_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:496-498
  get_sdk_version_async: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:115-123
  get_show_price: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:388-395
  get_steam_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:82-90
  get_steam_achievement_achieved_percent: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:113-121
  get_steam_input: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:347-357
  get_steam_statistic: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:185-195
  get_str_upload_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:70-90
  get_survey_size: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:193-205
  get_upload_info_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:50-68
  get_url_custom_platform: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:20-33
  get_url_scheme_data: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:104-130
  get_user_info_aid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:254-258
  get_uu_gid: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:24-37
  glb_open_gm_page: function(arg1, arg2)  -- hotfix_20251210-233356:13-77
  goto_appstore_download: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:237-241
  goto_download_app: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:243-263
  goto_uu_download_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:123-146
  goto_uu_on_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:55-59
  goto_uu_on_windows: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:148-168
  goto_uu_speedup: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:39-53
  h72_open_gm_feedback_page: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:43-50
  handle_ads_on_chiji_settle: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:237-246
  handle_ads_on_player_level_changed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:27-42
  handle_anticheat_on_enter_game_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:18-20
  handle_cloud_game_send_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:157-162
  handle_dump_on_avatar_created: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:49-59
  handle_dump_on_sdk_finish_init: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:43-47
  handle_fetchIDFAPermission_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:92-113
  handle_gift_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:34-37
  handle_gift_on_common_condition_done: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:57-68
  handle_hasAppStoreOfChannel_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:281-298
  handle_init_package_download_notification: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:25-42
  handle_jumpToAppStoreDetailOfChannel_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:300-304
  handle_on_enter_game_state: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:49-57
  handle_pharos_on_reset: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:71-73
  handle_receive_cloud_game_msg: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:719-734
  handle_reset_gm_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:25-30
  handle_salog_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:68-100
  handle_sdk_on_enter_game: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:507-520
  handle_sdk_state_on_arrive_login_ui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:522-528
  handle_sprite_push_goto: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:197-205
  handle_survey_action: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:58-74
  handle_update_hex_sdk_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:102-104
  has_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:283-289
  has_feature: function(arg1, arg2)  -- @hexm/client/manager/sdk_manager.lua:79-81
  has_open_ngwebview: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:76-78
  has_sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:291-300
  has_share_platform_installed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:282-284
  hide_ps_store_icon: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:181-183
  hmt_open_gm_page: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:98-144
  init_cloud_game_joystick_controller: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:379-384
  init_dump_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:72-88
  init_hex_sdk_urls: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:124-143
  init_mobile_catch_screen_short: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:23-32
  init_screenshot_listener: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:34-39
  init_windows_catch_screen_short: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:103-107
  initialize: function(arg1)  -- @hexm/client/manager/sdk_manager.lua:36-40
  invite_user_to_epic_lobby: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:266-278
  invite_user_to_steam_lobby: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:284-296
  ios_fetchIDFAPermission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:70-90
  is_all_netease_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:76-78
  is_android_channel_pkg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:203-205
  is_android_hmt: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:180-184
  is_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:503-520
  is_cloud_game_x_Android: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:574-585
  is_cloud_game_x_H5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:587-598
  is_cloud_game_x_IOS: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:550-560
  is_cloud_game_x_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:535-548
  is_cloud_game_x_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:522-533
  is_common_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:62-65
  is_dashen_cloud_env: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:495-501
  is_dashen_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:606-610
  is_dashen_slice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:485-488
  is_douyin_cloud_game_x_Android: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:562-572
  is_douyin_cps: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:85-91
  is_douyin_slice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:490-493
  is_epic_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:98-101
  is_epic_join_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:297-299
  is_hmt_env: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:198-224
  is_honor_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:177-180
  is_huawei_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:145-148
  is_in_area_ip: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:192-196
  is_in_japan_ip: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:186-190
  is_init: function(arg1)  -- @hexm/client/manager/sdk_manager.lua:42-44
  is_ios_hmt: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:174-178
  is_join_session_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:368-370
  is_netease_app_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:72-74
  is_netease_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:67-70
  is_netease_cloud_game: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:600-604
  is_netease_global_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:80-83
  is_netease_global_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:103-106
  is_non_netease_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:108-113
  is_oppo_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:161-164
  is_psn_blocked: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:50-52
  is_psn_social_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:46-48
  is_slice_branch: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:481-483
  is_steam_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:93-96
  is_steam_deck: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:405-407
  is_steam_join_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:315-317
  is_vivo_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:169-172
  is_xiaomi_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:153-156
  is_yingyongbao_channel: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:185-188
  login_check_sdk_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:302-335
  minor_adult_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:76-79
  minor_check_state_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:96-99
  minor_child_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:86-89
  minor_child_not_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:101-104
  minor_child_or_teen: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:116-120
  minor_child_or_teen_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:91-94
  minor_child_or_teen_not_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:111-114
  minor_teen_allow: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:81-84
  minor_teen_not_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:106-109
  mobile_webview_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:40-44
  ng_webview_open_url: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:80-122
  on_anti_frame_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:164-167
  on_attach_ime: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:666-676
  on_catch_system_screen_short: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:50-61
  on_check_is_uu_installed: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:61-72
  on_check_uu_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:91-103
  on_china_whoami_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_china.lua:47-75
  on_confirm_choose_server: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:805-829
  on_detach_ime: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:678-690
  on_douyin_game_enter: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:85-91
  on_douyin_game_finish: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:93-97
  on_douyin_yun_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:112-119
  on_fenbao_downloaded_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:45-72
  on_fenbao_downloaded_progress_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_notification.lua:74-94
  on_fetch_aim_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:331-359
  on_finish_call_acsdk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:169-178
  on_finish_setup_acsdk: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:105-142
  on_get_device_tdid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:28-34
  on_get_mobile_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:282-301
  on_get_persist_region: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:323-329
  on_get_real_pay_price_ios_or_gp: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:438-446
  on_get_real_pay_price_ps5: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:453-460
  on_get_sdk_version_async_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_channel.lua:125-129
  on_handle_age_level: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:555-559
  on_inner_upload_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:174-196
  on_inner_upload_pid_to_uwsgi: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:198-200
  on_login_set_detect_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:62-70
  on_login_ticket_got: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:233-257
  on_login_window_inited: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:219-224
  on_normal_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:159-162
  on_oversea_whoami_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:303-321
  on_permission_request_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_permission.lua:79-99
  on_push_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ngpush.lua:17-19
  on_request_glb_url_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:75-90
  on_role_info_changed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:106-115
  on_screen_capture_detected: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:63-77
  on_screen_shot_new_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:79-90
  on_sdk_game_exit_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:43-50
  on_server_request_gm_token_back: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:92-96
  on_space_room_do_event: function(arg1, ...)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:60-69
  on_sprite_fetch_detail_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:165-167
  on_sprite_fetch_position_value_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:189-195
  on_start_listen_common_gift_cond: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:39-54
  on_team_event: function(arg1, ...)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:49-58
  on_tick_screenshot: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:128-136
  on_update_use_region_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:226-242
  on_upload_create_order: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:14-16
  on_upload_create_role: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:25-30
  on_upload_douyin_activation_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:106-110
  on_upload_douyin_launch_cb: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:131-135
  on_upload_enter_background: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:37-39
  on_upload_level_up: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:32-35
  on_upload_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:18-23
  on_upload_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:41-44
  open_cmp_tool_view: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:712-720
  open_exit_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:530-533
  open_find_sdk_account: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_account.lua:31-74
  open_gm_page_on_login_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:32-41
  open_manager: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:113-130
  open_personal_info_list: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:13-18
  open_privacy_list: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:35-47
  open_questionnaire: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:156-191
  open_steam_bind_page: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:535-540
  open_steam_deck_keyboard: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:409-421
  open_third_part_share_personal_info_list: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_personal_info.lua:49-58
  open_url_with_browser: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:124-154
  open_user_bind_account: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:650-669
  pay: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:128-150
  pc_webview_native_cb: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:32-38
  pharos_on_login_success: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:30-60
  pharos_using_ipv6: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:147-149
  player_leave_epic_lobby: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:236-247
  player_leave_steam_lobby: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:231-234
  post_dump_script_error: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:200-202
  post_dump_script_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:204-207
  post_other: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:209-211
  present_QRCode_scanner: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:543-549
  protect_check_pin_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:165-180
  protect_modify_purchase_limit: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:197-204
  protect_parent_verify: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_child_protect.lua:122-144
  psn_account_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:38-40
  psn_async_active_end: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:153-155
  psn_async_active_start: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:149-151
  psn_async_activity_available_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:157-159
  psn_async_capture_screen: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:197-199
  psn_async_capture_video: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:201-203
  psn_async_create_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:262-264
  psn_async_create_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:294-296
  psn_async_custom_event: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:161-163
  psn_async_get_match_detail: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:266-268
  psn_async_get_psn_player_session: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:336-338
  psn_async_invite_psn_player_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:327-329
  psn_async_join_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:274-276
  psn_async_leave_match: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:278-280
  psn_async_psn_player_join_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:305-307
  psn_async_psn_player_leave_session: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:316-318
  psn_async_report_results: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:286-288
  psn_async_save_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:232-239
  psn_async_share_image_or_video_file: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:224-230
  psn_async_unlock_progress_trophy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:169-171
  psn_async_unlock_trophy: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:165-167
  psn_async_update_match_detail: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:270-272
  psn_async_update_match_status: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:282-284
  psn_cancel_async_create_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:298-300
  psn_cancel_async_get_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:340-342
  psn_cancel_async_invite_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:331-333
  psn_cancel_async_join_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:309-311
  psn_cancel_async_leave_player_session: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:320-322
  psn_cancel_async_share_image_or_video_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:241-243
  psn_cancel_async_tid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:189-191
  psn_cancel_friend_select_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:359-361
  psn_cancel_trophy_unlock_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:173-175
  psn_cansel_async_capture_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:193-195
  psn_check_premium_premission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:373-375
  psn_online_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:34-36
  psn_open_np_commerce_premium_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:377-379
  psn_open_share_menu: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:205-207
  psn_register_event_listener: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:104-106
  psn_show_friend_invite_dialog: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:364-366
  psn_show_friend_select_dialog: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:355-357
  psn_start_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:251-253
  psn_stop_check_callback: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:256-258
  psn_unregister_event_listener: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:108-110
  psn_user_id: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:42-44
  psn_user_name: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:30-32
  push_get_device_token: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:31-33
  query_epic_friend_list: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:333-343
  query_product_info: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:40-43
  quick_share_to_friend: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/manager/sdk_comp/imp_share.lua:380-396
  real_setup_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:70-76
  real_show_server_choose_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:776-803
  real_write_log: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:160-172
  refresh_desktop_widget: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:178-182
  reg_product: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:61-81
  register_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_base.lua:86-95
  register_cloud_game_send_msg_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:149-151
  register_send_msg_callback: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:755-758
  remove_check_order: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:368-370
  report_connect_server_log: function(arg1, arg2)  -- hotfix_20251212-210537:15-41
  report_on_disconnect_server: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:174-182
  report_on_fetch_server_list_failed: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:184-193
  report_on_get_redis_account_back: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:206-221
  report_on_normal_login_process: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:223-237
  report_on_server_list_content_error: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:195-204
  report_on_space_load_finish: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:59-66
  report_qdata_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:45-47
  report_region_changed_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:524-546
  report_sa_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:31-33
  report_script_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:35-43
  report_time_status: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_sa_log.lua:145-157
  request_push_permission: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_permission.lua:13-15
  reset_sdk_login_cd_state: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:86-89
  reset_sdk_prop_cache: function(arg1)  -- @hexm/client/manager/sdk_manager.lua:64-68
  save_sauth_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:456-468
  scan_qrcode: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:511-541
  screen_short_on_change: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:41-48
  screenshort_on_window_load: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:109-126
  sdk_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:59-70
  sdk_logout: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:72-77
  sdk_re_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:52-57
  send_direct_message: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:475-482
  send_pharos_log: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:62-69
  sensitive_review_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:68-93
  set_acsdk_extra_params: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:92-95
  set_cloud_game_ready_streaming: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:365-370
  set_cloud_game_sensor_enable: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:372-377
  set_douyin_uwsgi_host: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:60-72
  set_dump_number_id: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:99-101
  set_dump_param: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:196-198
  set_dump_server_name: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:134-150
  set_dump_uid: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:94-97
  set_dump_user_name: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:107-112
  set_environment_log_enable: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:64-66
  set_epic_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:22-30
  set_epic_statistic: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_epic.lua:122-134
  set_login_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:470-494
  set_mpay_option: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_manager.lua:102-104
  set_oversea_prop_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_share.lua:574-576
  set_prop_int: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_manager.lua:75-77
  set_prop_str: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_manager.lua:70-73
  set_ps_store_icon_layout: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:185-187
  set_qrcode_permission_notice: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_share.lua:551-558
  set_real_region_to_persist: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:430-443
  set_region_changed_db_flag: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:445-448
  set_res_version: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:156-161
  set_steam_achievement: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:47-55
  set_steam_statistic: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:147-159
  set_survey_sdk_size: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:207-233
  set_unisdk_ext_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:343-350
  set_unisdk_login_json: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:109-111
  setup_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:55-68
  setup_app_store_gift: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_popup_window.lua:28-32
  setup_china_request_http_whoami: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_china.lua:36-45
  setup_mobile_unisdk_fetch_aim_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:262-280
  setup_pharos: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_pharos.lua:25-28
  setup_unisdk_fetch_aim_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:244-260
  share: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_share.lua:346-378
  share_on_cloud: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/manager/sdk_comp/imp_share.lua:414-467
  share_to_friend: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- hotfix_20251211-174623:17-27
  show_compact_view: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_compact.lua:32-37
  show_confirm_on_goto_app_store_failed: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:306-314
  show_dump_tip: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:224-235
  show_force_update_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_update.lua:106-168
  show_oversea_forbid_login_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:620-631
  show_ps_store_icon: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:177-179
  show_ps_web_dialog: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:144-146
  show_psn_social_limit_dialog: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:136-138
  show_region_change_confirm: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:460-497
  simulate_cloud_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:121-128
  simulate_cloud_pc: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:140-147
  simulate_douyin_cloud_mobile: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:131-138
  simulate_oversea: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:54-61
  simulate_ps5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:72-82
  sprite_open_position_value_page: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:169-187
  sprite_open_recommend_page: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_gm.lua:146-163
  start_anti_frame_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:150-157
  start_environment: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_sensitive.lua:60-62
  start_mouse_control: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:128-142
  start_normal_call_acsdk_tick: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:144-148
  start_normal_detect: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:142-151
  start_push: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_push.lua:21-25
  start_uu_speedup: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_uu.lua:105-121
  steam_channel_check: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:384-386
  steam_overlay_panel_friends: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_steam.lua:236-251
  stop_acsdk: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_anticheat.lua:200-202
  stop_mouse_control: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_base.lua:144-157
  stop_simulate_oversea: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:63-70
  stop_simulate_ps5: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ps5.lua:84-94
  switch_account: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:105-107
  try_channel_login: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_login.lua:337-343
  try_goto_download_app: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_update.lua:211-235
  try_open_share_main_window: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_share.lua:211-250
  try_open_xiaozujian_jump_gui: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_desktop_widget.lua:59-168
  try_pay: function(arg1, arg2, arg3, arg4)  -- @hexm/client/manager/sdk_comp/imp_payment.lua:83-113
  unregister_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_base.lua:97-102
  unregister_cloud_game_send_msg_callback: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:153-155
  unregister_send_msg_callback: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:760-768
  update_activity: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_discord.lua:212-247
  update_crash_msg: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:270-291
  update_dump_branch_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:114-124
  update_dump_channel_info: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_dump.lua:126-128
  upload_ads_create_role: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_ads_event.lua:44-56
  upload_cloud_game_audio: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:433-460
  upload_cloud_game_picture: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_cloudgame.lua:386-393
  upload_detect: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_detect.lua:153-166
  upload_douyin_activation: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:86-104
  upload_douyin_info_on_start: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:74-83
  upload_douyin_launch: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_douyin.lua:112-129
  upload_screenshot_file: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_screenshort.lua:167-172
  upload_user_info: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_upload.lua:92-127
  use_activate_code: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_login.lua:419-430
  wait_show_region_changed_confirm: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_oversea_base.lua:456-458
  webview_close_window: function(arg1)  -- @hexm/client/manager/sdk_comp/imp_webview.lua:46-51
  write_game_log: function(arg1, arg2)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:151-158
  write_login_log: function(arg1, arg2, arg3)  -- @hexm/client/manager/sdk_comp/imp_game_log.lua:105-115
}


-- End of hexm.client.manager.sdk_manager