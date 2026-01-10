-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.place_item.place_item_ctrl
-- Source: package.loaded
-- Type: table
-- Order: #2868
-- ======================================================================

-- Module type: table

PlaceItemCtrl: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua"
  add_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:326-337
  cancel_refresh_tick_timer: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:416-425
  cancel_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:432-437
  create_preview_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:114-150
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:28-41
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:43-48
  enter_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:447-451
  enter_place_item_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:50-90
  enter_skill_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:570-572
  exit_place_item_mode: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:92-111
  leave_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:453-456
  leave_skill_slot: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:574-577
  load_forbid_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:527-529
  load_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:506-518
  on_camera_key_move: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:384-391
  on_camera_rotate: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:380-382
  on_free_camera_dir_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:393-399
  on_func_place_item_cancel: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:616-622
  on_func_place_item_confirm: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:596-614
  on_func_place_item_rotate: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:624-633
  on_func_place_item_rotate_anticlockwise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:639-641
  on_func_place_item_rotate_clockwise: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:635-637
  on_func_place_item_rotate_joystick: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:643-645
  on_place_rpc_succ: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:439-444
  on_player_ability_limit_changed: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:370-378
  on_player_state_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:401-407
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:354-368
  op_confirm: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:647-688
  op_quick_rotate: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:690-693
  preview_camera_raycast: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:217-278
  push_edit_ugc_sign_camera: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:458-490
  refresh_crosshair_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:535-544
  refresh_entity_view: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:305-323
  refresh_interact_window_visible: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:546-552
  refresh_preview_entity_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:152-215
  register_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:493-499
  register_input_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:579-589
  remove_listeners: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:339-352
  remove_preview_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:280-289
  rotate_entity_once: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:291-299
  set_interact_window_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:554-563
  set_other_window_visible: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:565-567
  set_preview_entity_edit_status: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:301-303
  start_refresh_tick_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:409-414
  start_tick_delay_stop_timer: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:427-430
  unload_forbid_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:531-533
  unload_ui: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:520-525
  unregister_gameplay: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:501-503
  unregister_input_env: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/place_item/place_item_ctrl.lua:591-594
}


-- End of hexm.client.entities.local.player_avatar_members.place_item.place_item_ctrl