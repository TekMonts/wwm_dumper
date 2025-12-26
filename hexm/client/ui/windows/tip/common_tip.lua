-- ======================================================================
-- Module: hexm.client.ui.windows.tip.common_tip
-- Source: package.loaded
-- Type: table
-- Order: #6789
-- ======================================================================

-- Module type: table

ComCenterTipPageViewImp: class {
  -- Metatable:
  --   __tostring: yes
  get_height: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:106-108
  set_content: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/tip/common_tip.lua:92-99
  set_sub_text: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_tip.lua:101-104
}

ComCenterTipSmallPageViewImp: class {
  -- Metatable:
  --   __tostring: yes
  get_height: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:123-125
  set_content: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/windows/tip/common_tip.lua:114-121
}

CommonSuperTopTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 5
  SELF_SORTING_LAYER: 50
}

CommonTipController: class {
  -- Metatable:
  --   __tostring: yes
  close_and_remove: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:161-163
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_tip.lua:132-139
  fadein_callback: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:178-180
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_tip.lua:141-159
  move_to_next_pos: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:165-176
  start_fadein: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:193-195
  start_fadeout: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:182-191
}

CommonTipView2Imp: class {
  -- Metatable:
  --   __tostring: yes
  get_height: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:84-86
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/tip/common_tip.lua:58-82
}

CommonTipViewImpl: class {
  -- Metatable:
  --   __tostring: yes
  get_height: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:50-52
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/tip/common_tip.lua:20-48
}

CommonTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  CLOSE_ON_TRANSFER: false
  IS_FULL_SCREEN: false
  LAYER_ZORDER: 5
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 20
  SWALLOW_OTHER_INPUT: false
  USE_BACK_BTN: false
  add_tip: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/ui/windows/tip/common_tip.lua:243-258
  add_tip_from_queue: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:260-277
  ctor: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:208-215
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:315-321
  get_max_count: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:230-232
  get_view_clz: function(arg1)  -- @hexm/client/ui/windows/tip/common_tip.lua:225-228
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_tip.lua:217-223
  on_remove_controller: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_tip.lua:234-241
  real_add_tip: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_tip.lua:279-313
}

CommonTopTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  LAYER_ZORDER: 5
  SELF_SORTING_LAYER: 40
  SWALLOW_OTHER_INPUT: false
}


-- End of hexm.client.ui.windows.tip.common_tip