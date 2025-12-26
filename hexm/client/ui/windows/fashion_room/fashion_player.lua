-- ======================================================================
-- Module: hexm.client.ui.windows.fashion_room.fashion_player
-- Source: package.loaded
-- Type: table
-- Order: #2188
-- ======================================================================

-- Module type: table

FashionPlayer: class {
  -- Metatable:
  --   __tostring: yes
  ATTR_STACK_CONFIG: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    face_data: "set_face_data"
    gesture: "set_gesture"
    gesture_pose: "set_gesture_pose"
    guise_data: "set_guise_data"
    position: "set_position"
    weapon_dressing: "set_weapon_dressing"
    weapon_link_change_enabled: "set_weapon_link_change_enabled"
    weapon_list: "set_weapon_list"
    yaw: "set_yaw"
  }
  _apply_character_setting: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:216-218
  _apply_face_data: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:514-521
  _apply_gesture: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:481-486
  _apply_guise_data: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:539-561
  _apply_position: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:429-437
  _apply_soft_bone: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:488-491
  _apply_weapon_link_change_enabled: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:667-677
  _apply_yaw: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:461-466
  _handle_get_guise_extra_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:408-412
  _handle_got_face_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:397-400
  _handle_got_guise_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:402-406
  _init_guise_load_hide: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:176-187
  _on_got_player_info: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:368-395
  _on_trigger_skeleton_ready: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:234-239
  _post_entity_load: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:189-213
  _set_player_info_by_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:349-366
  _try_load_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:125-174
  _try_load_weapon_entity: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:630-659
  _try_update_weapon_dressing: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:685-689
  bind_ui_node: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:692-695
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:44-68
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:70-75
  get_fashion_effect_visible: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:578-594
  get_guise_data: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:617-619
  get_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:610-615
  get_player_settings: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:563-576
  get_position: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:425-427
  get_weapon_visible_info: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:596-608
  get_yaw: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:457-459
  handle_on_room_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:115-123
  load_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:110-113
  load_entity_by_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:105-108
  pop_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:97-102
  push_attr: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:78-95
  register_guise_change_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:259-266
  register_loaded_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:221-225
  register_skeleton_ready_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:241-246
  reset_yaw: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:439-445
  set_by_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:301-347
  set_face_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:508-512
  set_fashion_plan: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:493-506
  set_gesture: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:468-473
  set_gesture_pose: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:475-479
  set_guise_by_suit_no: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:523-531
  set_guise_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:533-537
  set_position: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:415-423
  set_weapon_dressing: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:679-683
  set_weapon_link_change_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:661-665
  set_weapon_list: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:623-628
  set_yaw: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:447-455
  sync_lights: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:279-298
  try_trigger_loaded_callback: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:227-232
  try_trigger_skeleton_ready_callback: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:248-257
  unregister_guise_change_event: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:268-276
}

GESTURE_GRAPH: "Char/graph/2_char/char_common_anim.graph"

UIKit: class {
  -- Metatable:
  --   __tostring: yes
  adjust_pos: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:714-717
  ctor: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/fashion_room/fashion_player.lua:705-712
}


-- End of hexm.client.ui.windows.fashion_room.fashion_player