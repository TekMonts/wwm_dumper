-- ======================================================================
-- Module: hexm.client.ui.controllers.common_item_drag_interface
-- Source: package.loaded
-- Type: table
-- Order: #3653
-- ======================================================================

-- Module type: table

DRAG_ITEM_DRAGING_EVENT: "on_dragable_item_draging"

DRAG_ITEM_DRAG_END_EVENT: "on_dragable_item_drag_end"

DRAG_ITEM_DRAG_START_EVENT: "on_dragable_item_drag_start"

DragItemInterface: class {
  -- Metatable:
  --   __tostring: yes
  __clear_drag: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:134-141
  __clear_drag_float_view: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:143-155
  __clear_drag_responce_data: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:240-242
  __drag_btn_touch_begin: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:82-91
  __drag_btn_touch_cancel: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:126-132
  __drag_btn_touch_ended: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:115-124
  __drag_btn_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:93-105
  __gen_drag_float_view: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:157-179
  __on_destroy_object: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:78-80
  __on_item_drag_end_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:283-303
  __on_item_drag_start_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:244-253
  __on_item_draging_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:255-281
  __on_self_drag_end: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:217-227
  __on_self_drag_start: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:182-200
  __on_self_draging: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:203-214
  can_drag_start: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:107-113
  check_can_drag: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:362-365
  check_can_enter_drag: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:74-76
  check_can_response_drag: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:367-370
  ctor: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:24-25
  get_drag_in_detect_button: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:358-360
  get_for_drag_button: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:354-356
  init_drag_misc: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:27-72
  new: function(...)  -- =[C]
  on_other_drag_item_in: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:306-308
  on_other_drag_item_out: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:310-312
  on_other_drag_item_release: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:314-316
  on_self_clicked: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:342-344
  on_self_double_clicked: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:346-348
  on_self_drag_end: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:326-328
  on_self_drag_start: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:318-320
  on_self_draging: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:322-324
  on_self_right_clicked: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:350-352
  on_self_touch_begin: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:330-332
  on_self_touch_canceled: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:338-340
  on_self_touch_end: function(arg1)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:334-336
  set_response_drag: function(arg1, arg2)  -- @hexm/client/ui/controllers/common_item_drag_interface.lua:229-237
}


-- End of hexm.client.ui.controllers.common_item_drag_interface