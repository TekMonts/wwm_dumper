-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.skill.models.model_base
-- Source: package.loaded
-- Type: table
-- Order: #4788
-- ======================================================================

-- Module type: table

ModelBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua"
  _clear_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:102-115
  _init_dispatcher_scope: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:90-100
  activate_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:361-368
  add_timer: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:43-48
  bind_handler: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:69-73
  check_can_use_skill: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:220-222
  check_common_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:508-512
  check_custom_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:463-465
  check_main_kongfu_lock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:451-461
  check_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:478-480
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:25-35
  deactivate_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:375-378
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:37-41
  forward_model_to_ui: function(arg1, arg2, ...)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:81-85
  get_ability_enabled: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:491-493
  get_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:65-67
  get_simple_cd_info: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:211-214
  get_skill_cd: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:216-218
  get_slot_bg_color: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:177-181
  get_slot_icon: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:171-174
  get_slot_multiplatform_key: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:183-208
  get_slot_text_name: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:166-169
  get_sys_d: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:162-164
  init_common_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:117-118
  init_dispatcher: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:120-122
  is_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:499-502
  is_camera_rotate_with_touch_move: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:320-322
  is_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:514-517
  is_play_anim_on_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:397-400
  is_sync_visible_with_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:340-343
  is_trigger_click_on_input_down: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:311-314
  is_trigger_click_on_touch_event_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:316-318
  is_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:504-506
  need_create_ui_controller: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:353-359
  on_ability_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:483-485
  on_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:147-149
  on_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:151-153
  on_enable_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:519-527
  on_rebind: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:155-157
  on_refresh: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:412-419
  on_ui_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:370-373
  on_ui_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:380-383
  play_ban_anim: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:391-395
  play_click_anim: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:385-389
  pop_enable_flag: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:534-536
  push_enable_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:529-532
  refresh_ability_limit: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:487-489
  refresh_enable: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:422-449
  refresh_icon_and_text: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:345-351
  refresh_unlock: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:469-476
  remove_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:50-54
  remove_timer_by_key: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:56-60
  set_active: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:126-134
  set_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:136-145
  show_skill_module_in_time: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:402-407
  stop_sync_enable_to_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:555-561
  sync_enable_to_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:538-553
  sync_unlock_to_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:563-565
  trigger_cancel: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:303-305
  trigger_click: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:291-293
  trigger_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:295-301
  trigger_input_action: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:227-259
  trigger_on_ui_deactive: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:307-309
  trigger_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:281-289
  trigger_touch_event: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:261-278
  try_refresh_cd: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:334-338
  try_refresh_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:328-332
  unbind_handler: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/skill/models/model_base.lua:75-79
}


-- End of hexm.client.entities.local.player_avatar_members.skill.models.model_base