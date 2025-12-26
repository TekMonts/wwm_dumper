-- ======================================================================
-- Module: hexm.client.ui.windows.face.face_v3.face_spark_edit_items_controller
-- Source: package.loaded
-- Type: table
-- Order: #3009
-- ======================================================================

-- Module type: table

AREA_ITEM_ID_TO_PIC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  31: "face_makeup_eye_zuoshang"
  32: "face_makeup_eye_youshang"
  33: "face_makeup_eye_xiayanpi"
  34: "face_makeup_eye_yanxian"
  35: "face_makeup_eye_zuoshang"
  36: "face_makeup_eye_youshang"
  37: "face_makeup_eye_xiayanpi"
  38: "face_makeup_eye_yanxian"
}

AreaItemController: class {
  -- Metatable:
  --   __tostring: yes
  can_unselect_check: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:383-401
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:352-361
  refresh_init_state: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:403-418
  refresh_item_state: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:420-426
  select_area_item: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:368-381
  set_enabled: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:428-431
  set_selected_state: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:363-366
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:339-350
}

ColorItemController: class {
  -- Metatable:
  --   __tostring: yes
  choose_liangpian_color: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:313-315
  choose_normal_spark_color: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:292-311
  init_normal_spark_color_base_info: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:229-268
  liangpian_color_select_state_check: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:283-290
  normal_color_select_state_check: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:270-281
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:317-319
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:215-227
}

LiangPianItemController: class {
  -- Metatable:
  --   __tostring: yes
  choose_liangpian_item: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:65-79
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:31-46
  selected_state_check: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:48-55
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:57-63
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:21-29
}

SparkSliderController: class {
  -- Metatable:
  --   __tostring: yes
  _on_percent_change: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:169-174
  get_node_info: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:135-153
  on_ui_platform_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:199-207
  refresh_enabled_state_by_choose_color: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:176-180
  refresh_normal_spark_slider_data: function(arg1)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:155-167
  show_widget_zj_focus_slider: function(arg1, arg2)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:182-197
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/face/face_v3/face_spark_edit_items_controller.lua:87-133
}


-- End of hexm.client.ui.windows.face.face_v3.face_spark_edit_items_controller