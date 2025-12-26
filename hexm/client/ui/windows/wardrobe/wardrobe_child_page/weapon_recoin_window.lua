-- ======================================================================
-- Module: hexm.client.ui.windows.wardrobe.wardrobe_child_page.weapon_recoin_window
-- Source: package.loaded
-- Type: table
-- Order: #491
-- ======================================================================

-- Module type: table

MiniSlotController: class {
  -- Metatable:
  --   __tostring: yes
  on_anim_frame_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1284-1289
  set_lock: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1291-1294
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1246-1282
}

PICTURE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  height: 512
  width: 1132
}

WeaponRecoinController: class {
  -- Metatable:
  --   __tostring: yes
  cancel_progress_timer: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:832-837
  check_guide_event: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:282-297
  check_save_tips_flag: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:986-990
  create_progress_timer: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:839-842
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:48-64
  debug: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:755-784
  gen_custom_data: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:222-241
  get_lock_slots: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:322-331
  get_weapon_cat: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:538-554
  gm_update_dyeing: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:150-168
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:66-148
  init_showroom: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:449-458
  init_slot_items: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:574-590
  is_all_slot_golden: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:592-603
  jump_frame: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:605-609
  on_anim_frame_switch: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:170-175
  on_anim_frame_text_colour: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:177-180
  on_click_btn_recoin: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:910-984
  on_click_slot_lock: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:862-876
  on_new_slot_unlock: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:299-304
  on_room_entity_loaded: function(arg1)  -- hotfix_20251210-173359:15-71
  on_room_world_loaded: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:460-473
  on_store_buy_pack: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:380-382
  on_weapon_recoin: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:243-280
  on_weapon_recoin_apply: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:333-337
  on_weapon_recoin_cancel_preview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:197-204
  on_weapon_recoin_lock: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:339-378
  on_weapon_recoin_preview: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:182-195
  on_weapon_recoin_recover: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:313-316
  on_window_unloaded: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:306-311
  play_weapon_light_effect: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1173-1175
  refresh_ui: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:384-395
  register_operations: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:992-1059
  reset_action: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:786-814
  reset_camera_mode: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:502-529
  reset_weapon_show_state: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:531-536
  save_weapon_capture: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1070-1088
  set_weapon_recoin_previewed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:206-220
  update_action_text: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1061-1068
  update_apply_operate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1139-1171
  update_fenghua_value: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:556-572
  update_lock_slots: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:318-320
  update_lock_state: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:878-884
  update_progress_vx_node: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:844-860
  update_recoin_cost: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:886-908
  update_slots: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:611-753
  update_vx_progresstimer_rotate: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:825-830
  update_weapon_model: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:397-447
  update_weapon_state_manual: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:816-823
  upload_to_filepicker: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1090-1137
}

WeaponRecoinWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  VX_IN_TYPE: 1
  check_load_top_money_bar: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1193-1206
  ctor: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1184-1191
  handle_vx_sound_cue: function(arg1, ...)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1232-1236
  on_click_custom_back: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1216-1230
  set_vx_cound_enable: function(arg1, arg2)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1238-1240
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/wardrobe/wardrobe_child_page/weapon_recoin_window.lua:1208-1214
}


-- End of hexm.client.ui.windows.wardrobe.wardrobe_child_page.weapon_recoin_window