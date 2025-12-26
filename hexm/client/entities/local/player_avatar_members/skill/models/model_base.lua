-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.skill.models.model_base
-- Source: package.loaded
-- Type: table
-- Order: #5099
-- ======================================================================

-- Module type: table

ModelBase: class {
  -- Metatable:
  --   __tostring: yes
  _clear_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:101-114
  _init_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:89-99
  activate_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:302-309
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:42-47
  bind_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:68-72
  check_common_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:444-448
  check_custom_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:399-401
  check_main_kongfu_lock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:387-397
  check_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:414-416
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:24-34
  deactivate_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:316-319
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:36-40
  forward_model_to_ui: function(arg1, arg2, ...)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:80-84
  get_ability_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:427-429
  get_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:64-66
  get_simple_cd_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:196-199
  get_slot_bg_color: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:176-180
  get_slot_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:170-173
  get_slot_multiplatform_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:182-193
  get_slot_text_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:165-168
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:161-163
  init_common_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:116-117
  init_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:119-121
  is_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:435-438
  is_camera_rotate_with_touch_move: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:261-263
  is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:450-453
  is_sync_visible_with_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:281-284
  is_trigger_click_on_input_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:257-259
  is_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:440-442
  need_create_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:294-300
  on_ability_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:419-421
  on_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:146-148
  on_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:150-152
  on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:455-463
  on_rebind: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:154-156
  on_refresh: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:348-355
  on_ui_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:311-314
  on_ui_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:321-324
  play_ban_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:332-336
  play_click_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:326-330
  pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:470-472
  push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:465-468
  refresh_ability_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:423-425
  refresh_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:358-385
  refresh_icon_and_text: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:286-292
  refresh_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:405-412
  remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:49-53
  remove_timer_by_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:55-59
  set_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:125-133
  set_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:135-144
  show_skill_module_in_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:338-343
  stop_sync_enable_to_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:491-497
  sync_enable_to_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:474-489
  sync_unlock_to_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:499-501
  trigger_cancel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:253-255
  trigger_click: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:241-243
  trigger_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:245-251
  trigger_input_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:203-228
  trigger_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:231-239
  try_refresh_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:275-279
  try_refresh_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:269-273
  unbind_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:74-78
}


-- End of hexm.client.entities.local.player_avatar_members.skill.models.model_base