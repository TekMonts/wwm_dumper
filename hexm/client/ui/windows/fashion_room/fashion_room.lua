-- ======================================================================
-- Module: hexm.client.ui.windows.fashion_room.fashion_room
-- Source: package.loaded
-- Type: table
-- Order: #4111
-- ======================================================================

-- Module type: table

FashionRoomController: class {
  -- Metatable:
  --   __tostring: yes
  _add_sticker: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:490-495
  _apply_camera_pos: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:211-216
  _apply_fashion_env: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:444-458
  _apply_fashion_friends: function(arg1)  -- hotfix_20251210-224826:7-43
  _apply_fashion_gadgets: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:225-237
  _apply_fashion_rides: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:298-310
  _apply_stickers: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:476-488
  _get_or_create_sticker_view: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:506-516
  _init_room_effect_entity: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:140-142
  _load_fashion_room_world: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:116-122
  _on_fashion_plan_data_got: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:577-583
  _on_showroom_already_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:132-137
  _on_showroom_created_callback: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:124-130
  _put_friend_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:400-427
  _put_gadge_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:239-281
  _put_ride_entity: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:312-360
  _remove_sticker_view: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:497-504
  _set_sticker_base_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:518-533
  _try_apply_all: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:186-193
  _try_apply_owner_entity_setting: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:721-733
  _try_avatar_entity_load: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:599-605
  _try_avatars_load: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:607-617
  apply_camera_pos: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:204-209
  apply_fashion_env: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:437-442
  apply_fashion_friends: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:370-378
  apply_fashion_gadgets: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:219-223
  apply_fashion_rides: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:292-296
  apply_stickers: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:461-464
  clear_avatar_entities: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:634-639
  clear_friend_entities: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:429-434
  clear_gadget_entities: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:283-288
  clear_ride_entities: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:362-367
  clear_stickers: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:471-474
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:63-90
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:776-782
  enable_rotate_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:769-774
  enable_sticker_show: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:466-469
  get_cur_level_lights: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:559-565
  get_fashion_player: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:712-714
  get_level_lights: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:536-557
  get_need_download_src_ids: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:619-625
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:92-114
  init_all_by_fashion_no: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:736-751
  is_face_half_texture_enabled: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:787-789
  load_avatar_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:586-597
  load_entity_by_entity_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:657-682
  load_fashion_owner_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:689-710
  load_main_player_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:685-687
  load_model_entity: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:642-655
  move_camera_by_pid: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:754-765
  on_download_end: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:195-201
  remove_avatar_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:627-632
  set_by_fashion_no: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:180-184
  set_by_player: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:568-575
  set_face_half_texture_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:783-785
  set_fashion_owner_player: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:716-719
  set_room_scene_by_data: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:145-178
}

RoomOpController: class {
  -- Metatable:
  --   __tostring: yes
  _apply_rotate: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:883-889
  _on_joystick_r_scroll: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:852-864
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:805-810
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:891-893
  enable_rotate: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:818-825
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:812-816
  register_joystick_scroll: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:848-850
  setup_touch: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:828-845
  show_rstick_bar_key: function(arg1, arg2)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:870-881
  unregister_joystick_scroll: function(arg1)  -- @hexm/client/ui/windows/fashion_room/fashion_room.lua:866-868
}


-- End of hexm.client.ui.windows.fashion_room.fashion_room