-- ======================================================================
-- Module: hexm.client.ui.windows.dress_station.dress_station_artwork_detail_window
-- Source: package.loaded
-- Type: table
-- Order: #951
-- ======================================================================

-- Module type: table

ArtworkDetailController: class {
  -- Metatable:
  --   __tostring: yes
  _handle_artwork_mark_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:908-919
  _handle_artwork_remove_refresh: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:921-944
  _handle_dress_station_follow_designer: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:947-950
  _on_ui_hide_any_key: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:892-906
  _set_parent_active: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:159-162
  close_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:133-157
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:85-87
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:89-93
  dress_showroom_destroy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:960-965
  face_showroom_destroy: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:953-958
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:95-118
  init_console: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:248-330
  init_listeners: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:164-170
  init_view: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:172-246
  on_click_apply: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:819-827
  on_click_attention: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:748-762
  on_click_blank: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:881-890
  on_click_comment: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:843-845
  on_click_hide: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:858-879
  on_click_mark: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:765-779
  on_click_remove: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:830-840
  on_click_share: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:848-855
  on_click_switch: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:700-745
  on_click_texture_pic: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:804-815
  on_click_tip_off: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:782-801
  open_dyeing: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:120-131
  open_player_head_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:638-668
  refresh_apply_view: function(arg1)  -- hotfix_20251211-162802:61-107
  refresh_attention: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:671-685
  refresh_content: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:386-404
  refresh_data: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:406-428
  refresh_detail_info: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:468-526
  refresh_mark_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:528-570
  refresh_remove_view: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:367-382
  refresh_showroom: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:431-465
  refresh_tip_off: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:687-697
  refresh_weapon_detail_view: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:969-983
  refresh_weapon_switch_view: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:987-1013
  set_player_icon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:573-608
  set_player_icon_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:610-636
  switch_next_weapon_mode: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1016-1018
}

ArtworkDetailWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_SPACE_CHANGED: true
  REGISTER_INPUT_FUNC_CLOSE: true
  REGISTER_MOUSE_R_CLOSE: true
  SHOW_OPERATE_BACK_BAR: true
  before_create: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:46-52
  ctor: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:54-62
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:68-73
  get_comment_model: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:75-77
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:64-66
}

WeaponItemDetailPanel: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_content: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1114-1148
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1040-1045
  generate_slot_infos: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1150-1153
  get_guise_detail_items: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1155-1179
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1047-1051
  init_detail_list_controller: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1086-1102
  init_panel_view: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1054-1084
  set_view_no: function(arg1, arg2)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1104-1112
  switch_simple_detail_panel: function(arg1)  -- @hexm/client/ui/windows/dress_station/dress_station_artwork_detail_window.lua:1181-1188
}


-- End of hexm.client.ui.windows.dress_station.dress_station_artwork_detail_window