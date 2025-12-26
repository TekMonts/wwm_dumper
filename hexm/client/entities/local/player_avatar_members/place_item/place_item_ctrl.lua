-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.place_item.place_item_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #3181
-- ======================================================================

-- Module type: table

PlaceItemCtrl: class {
  -- Metatable:
  --   __tostring: yes
  add_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:237-245
  cancel_refresh_tick_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:294-303
  cancel_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:310-315
  create_preview_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:88-101
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:24-32
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:34-39
  enter_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:325-329
  enter_place_item_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:41-67
  enter_skill_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:383-385
  exit_place_item_mode: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:69-85
  leave_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:331-333
  leave_skill_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:387-390
  load_forbid_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:374-376
  load_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:349-365
  on_camera_key_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:262-269
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:258-260
  on_free_camera_dir_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:271-277
  on_func_place_item_cancel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:417-423
  on_func_place_item_confirm: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:409-415
  on_func_place_item_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:425-434
  on_func_place_item_rotate_anticlockwise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:440-442
  on_func_place_item_rotate_clockwise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:436-438
  on_func_place_item_rotate_joystick: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:444-446
  on_place_rpc_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:317-322
  on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:279-285
  op_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:448-471
  op_quick_rotate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:473-476
  preview_camera_raycast: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:152-213
  refresh_preview_entity_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:103-150
  register_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:336-342
  register_input_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:392-402
  remove_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:247-256
  remove_preview_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:215-220
  rotate_entity_once: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:222-230
  set_preview_entity_edit_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:232-234
  start_refresh_tick_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:287-292
  start_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:305-308
  unload_forbid_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:378-380
  unload_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:367-372
  unregister_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:344-346
  unregister_input_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:404-407
}


-- End of hexm.client.entities.local.player_avatar_members.place_item.place_item_ctrl