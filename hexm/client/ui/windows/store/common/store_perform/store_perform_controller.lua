-- ======================================================================
-- Module: hexm.client.ui.windows.store.common.store_perform.store_perform_controller
-- Source: package.loaded
-- Type: table
-- Order: #5859
-- ======================================================================

-- Module type: table

STORE_TYPE: 100000

StorePerformController: class {
  -- Metatable:
  --   __tostring: yes
  _clear_face_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:826-832
  _clear_old_perform: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:526-602
  _clear_video: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:604-612
  _parse_perform_data: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:126-255
  _play_video: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:614-637
  _refresh_anim_action: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:975-985
  _refresh_bg_image: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:653-666
  _refresh_card_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:679-701
  _refresh_face_data: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:810-824
  _refresh_fenbao: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:750-804
  _refresh_head_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:668-677
  _refresh_item_icon: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:987-1006
  _refresh_mount: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:954-973
  _refresh_player_title: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:714-748
  _refresh_popo_bg_view: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:703-712
  _refresh_studio_items: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:922-952
  _refresh_weapon: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:868-882
  _refresh_wear_pos_stuff: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:834-865
  _start_fashion_show: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1086-1157
  add_dispatchers: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:97-100
  change_body_type: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:257-260
  clear_fashion_show: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1074-1084
  clear_studio_items: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1061-1069
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:85-95
  get_body_type: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:262-266
  get_room_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:268-271
  handle_on_fashion_show_finish: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1159-1167
  hide_showroom_entity: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1172-1185
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:36-83
  on_store_fenbao_download_end: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:102-104
  on_trigger_perform_replay: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:106-108
  on_video_play_end: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:639-651
  real_refresh_perform: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:381-524
  refresh_fenbao_widget: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:300-303
  refresh_perform: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:343-379
  refresh_studio_items: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1044-1058
  register_weapon_preview_switch_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:884-913
  set_fenbao_widget: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:278-298
  set_perform_config_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:305-312
  set_perform_data: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:319-341
  show_studio_atmo: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1022-1025
  show_studio_envi: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1027-1030
  show_studio_item: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1016-1020
  show_studio_patt: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1033-1042
  show_studio_post: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:1011-1014
  unregister_weapon_preview_switch_bar: function(arg1)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:915-920
}

VIDEO_TYPE_LOOP: 2

VIDEO_TYPE_ONCE: 1

get_perform_column_value: function(arg1, arg2)  -- @hexm/client/ui/windows/store/common/store_perform/store_perform_controller.lua:26-31


-- End of hexm.client.ui.windows.store.common.store_perform.store_perform_controller