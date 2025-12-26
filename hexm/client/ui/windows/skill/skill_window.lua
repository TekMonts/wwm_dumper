-- ======================================================================
-- Module: hexm.client.ui.windows.skill.skill_window
-- Source: package.loaded
-- Type: table
-- Order: #2893
-- ======================================================================

-- Module type: table

SkillWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: false
  LAYER_ZORDER: 3
  REGISTER_INPUT_FUNC_CLOSE: false
  after_init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:59-69
  clear_icon_ui_pool: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:236-246
  clear_main_ui_pool: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:189-191
  create_slot_item: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:116-120
  ctor: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:25-46
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:48-52
  do_refresh_skill_controller_type_visible: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:250-255
  enable_mindlake_fight: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:328-347
  get_button_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:272-281
  get_frame_worker: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:71-73
  get_icon_cache_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:140-142
  get_icon_controller_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:283-292
  get_icon_ui: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:219-234
  get_main_cache_key: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:136-138
  get_main_ui: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:153-187
  get_slot_btn_by_slot_index: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:261-270
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:54-57
  on_visible_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:75-79
  pc_hud_show_changed: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:257-259
  preload_controller: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:296-315
  preload_slot_mode_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:317-322
  recycle_icon_ui: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:195-217
  recycle_main_ui: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:144-151
  refresh_controller_with_style: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:82-104
  remove_slot_item: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:122-126
  try_init_by_skill_manager: function(arg1)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:130-132
  try_refresh_controller_content: function(arg1, arg2)  -- @hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:106-111
}

SkillWindowOld: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_TRANSFER: false
  LAYER_ZORDER: 3
  REGISTER_INPUT_FUNC_CLOSE: false
  add_dispatcher: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:110-118
  check_change_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill/skill_window.lua:185-196
  ctor: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:26-52
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:274-279
  do_refresh_skill_controller_type_visible: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:71-75
  enable_mindlake_fight: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:337-359
  get_button_by_index: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:252-258
  get_frame_worker: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:106-108
  get_func_to_key_id: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:282-289
  get_mobile_btn_by_qishu_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:227-242
  get_skill_controller_type_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:58-60
  get_slot_btn_by_slot_index: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:244-250
  gm_show_skill_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:361-368
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:91-104
  lazy_check_change_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill/skill_window.lua:198-213
  life_skill_change_node: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:260-268
  pc_hud_show_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:54-56
  play_anim_in: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:270-272
  play_skill_anim: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:216-224
  pop_controller_type_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill/skill_window.lua:84-89
  preload_controller: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:292-318
  preload_slot_mode_no: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:321-335
  push_controller_type_visible: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/skill/skill_window.lua:77-82
  refresh_controller_with_style: function(arg1, arg2)  -- @hexm/client/ui/windows/skill/skill_window.lua:137-183
  refresh_skill_controller_type_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/skill/skill_window.lua:62-69
  remove_dispatcher: function(arg1)  -- @hexm/client/ui/windows/skill/skill_window.lua:120-129
}


-- End of hexm.client.ui.windows.skill.skill_window