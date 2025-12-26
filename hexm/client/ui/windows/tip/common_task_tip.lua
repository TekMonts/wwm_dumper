-- ======================================================================
-- Module: hexm.client.ui.windows.tip.common_task_tip
-- Source: package.loaded
-- Type: table
-- Order: #7106
-- ======================================================================

-- Module type: table

CommonTaskTipController: class {
  -- Metatable:
  --   __tostring: yes
  _fade_out: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:334-354
  close_and_remove: function(arg1)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:356-366
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:255-263
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:375-381
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:265-279
  move_to_next_pos: function(arg1)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:368-373
  on_template_view_loaded: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:281-332
}

CommonTaskTipViewImpl: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:27-32
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:34-44
  init_type_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:73-88
  load_type_template: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:53-71
  play_anim_end_text: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:199-206
  play_anim_in: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:162-166
  play_anim_num: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:181-197
  play_anim_out: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:175-179
  play_sound: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:168-173
  set_content: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:90-135
  set_custom_vx: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:137-140
  set_disease_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:156-160
  set_icon: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:142-148
  set_qishu_icon: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:150-154
  set_template_visible: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:46-51
}

CommonTaskTipWindow: class {
  -- Metatable:
  --   __tostring: yes
  CHECK_UI_HIDE: false
  CLOSE_ON_SPACE_CHANGED: true
  CLOSE_ON_SPACE_REQUEST_TRANSFER: true
  LAYER_ZORDER: 2
  REGISTER_INPUT_FUNC_CLOSE: false
  SELF_SORTING_LAYER: 40
  add_task_tip: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:219-234
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:245-247
  remove_task_tip_by_reason: function(arg1, arg2)  -- @hexm/client/ui/windows/tip/common_task_tip.lua:236-243
}

TASK_TIP_SOUND_NO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3000079
  2: 3000080
  3: 3000081
}

TASK_TIP_TYPE_BLUE: 5

TASK_TIP_TYPE_COUNT_DOWN: 4

TASK_TIP_TYPE_LOSE: 3

TASK_TIP_TYPE_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "nml"
  2: "win"
  3: "lose"
  4: "count_down"
  5: "blue"
  6: "world_lv"
}

TASK_TIP_TYPE_NORMAL: 1

TASK_TIP_TYPE_WIN: 2

TIP_EXIST_TIME: 1


-- End of hexm.client.ui.windows.tip.common_task_tip