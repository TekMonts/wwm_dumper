-- ======================================================================
-- Module: hexm.client.ui.windows.world_view.world_view_kaoju.world_view_kaoju_self_controller
-- Source: package.loaded
-- Type: table
-- Order: #593
-- ======================================================================

-- Module type: table

OfficialTipRedController: class {
  -- Metatable:
  --   __tostring: yes
  _refresh_lock_state: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:28-32
  _refresh_show_state: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:24-26
}

WorldViewCustomKaoJuItem: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:299-302
}

WorldViewCustomKaoJuSingleItem: class {
  -- Metatable:
  --   __tostring: yes
  click_kaoju: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:290-293
  handle_pick_set_back: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:283-288
  init: function(arg1, ...)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:238-241
  refresh_custom_kaoju_info: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:265-281
  remove_kaoju_wv_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:259-263
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:243-257
}

WorldViewKaoJuSelfController: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:307-317
  handle_custom_kaoju_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:417-450
  handle_custom_kaoju_num_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:406-415
  handle_custom_official_kaoju_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:452-460
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:319-351
  list_right_adapter: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:354-361
  on_listview_comment_bounce_bottom: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:462-468
  refresh_fetch_all_state: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:470-488
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:490-495
  update_kaoju_info: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:363-404
}

WorldViewOfficialHeadItem: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:67-72
  get_btn_head_center_pos: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:105-107
  get_edge_pos_by_other_npc: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:109-113
  get_edge_pos_by_target_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:115-122
  set_npc_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:74-103
}

WorldViewOfficialKaoJuItem: class {
  -- Metatable:
  --   __tostring: yes
  click_kaoju: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:225-232
  connect_npc_relation: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:209-214
  handle_refresh_official_data: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:172-175
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:127-145
  refresh_official_info: function(arg1, arg2)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:177-205
  remove_all_line_relation: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:216-223
  remove_kaoju_wv_back: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:166-170
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:147-164
}

WorldViewOfficialLineItem: class {
  -- Metatable:
  --   __tostring: yes
  connect_npc_head: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:43-56
  init: function(arg1, ...)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:38-41
  reset_line_length: function(arg1)  -- @hexm/client/ui/windows/world_view/world_view_kaoju/world_view_kaoju_self_controller.lua:58-62
}


-- End of hexm.client.ui.windows.world_view.world_view_kaoju.world_view_kaoju_self_controller