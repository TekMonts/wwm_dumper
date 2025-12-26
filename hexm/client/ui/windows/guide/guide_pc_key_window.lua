-- ======================================================================
-- Module: hexm.client.ui.windows.guide.guide_pc_key_window
-- Source: package.loaded
-- Type: table
-- Order: #963
-- ======================================================================

-- Module type: table

GuidePCKeyController: class {
  -- Metatable:
  --   __tostring: yes
  _init_input_block: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:179-185
  _init_white_list: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:198-211
  _on_key_down: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:121-126
  _on_ride_state_changed: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:128-131
  _set_center_tip_pos: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:155-163
  add_center_tip: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:134-153
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:191-196
  close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:351-358
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:49-76
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:173-176
  get_finish_event_info: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:369-394
  get_finish_map_id: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:396-413
  gm_close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:290-325
  handle_not_found_map_id: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:360-367
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:78-101
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:248-260
  init_rich_text: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:262-288
  init_ride: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:103-119
  is_input_block: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:187-189
  on_listen_check_complete_map: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:240-245
  on_listen_complete_map: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:233-238
  refresh_item_rich_text: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:221-231
  register_listener: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:214-219
  remove_center_tip: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:165-171
  time_out_close_and_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:327-349
}

GuidePCKeyRichTextItem: class {
  -- Metatable:
  --   __tostring: yes
  _real_finish_key_callback: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:542-550
  add_input_listener_by_map_id: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:524-540
  check_finish: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:512-514
  check_finish_map_id: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:590-594
  close_and_finish: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:552-569
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:424-439
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:441-444
  get_richtext_raw_data: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:516-522
  handle_finish_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:607-622
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:446-451
  init_data: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:453-459
  is_show_progress: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:602-605
  on_listen_refresh_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:596-600
  play_anim_cb: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:583-588
  play_sound: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:571-574
  refresh_content: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:484-510
  refresh_rich_text: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:479-482
  register_listener: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:461-477
  stop_sound: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:576-581
}

GuidePCKeyWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SWALLOW_OTHER_INPUT: false
  check_swallow_input_obj: function(arg1, arg2)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:29-35
  ctor: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:23-27
  is_hud_window: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:41-43
  start_close_process: function(arg1)  -- @hexm/client/ui/windows/guide/guide_pc_key_window.lua:37-39
}


-- End of hexm.client.ui.windows.guide.guide_pc_key_window