-- ======================================================================
-- Module: hexm.client.ui.windows.photo2.simple_photo.simple_photo_controllers
-- Source: package.loaded
-- Type: table
-- Order: #6985
-- ======================================================================

-- Module type: table

BigSettingItemController: class {
  -- Metatable:
  --   __tostring: yes
  _click_pic: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:236-247
  _collect: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:269-291
  _detail: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:293-304
  _open_choose: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:249-267
  _real_set_template: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:314-322
  _set_dynamic_template_content: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:216-234
  _set_empty_content: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:203-207
  _set_preload_template_content: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:209-214
  _set_template: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:310-312
  _trace: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:306-308
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:187-190
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:175-185
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:192-201
}

BigSettingItemsController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:117-121
  on_update_content: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:128-136
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:123-126
}

ChooseController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:491-498
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:500-509
}

ChooseItemController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:516-522
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:529-532
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:524-527
}

Progress2Controller: class {
  -- Metatable:
  --   __tostring: yes
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:971-973
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:963-969
}

Progress3Controller: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:979-982
}

ProgressController: class {
  -- Metatable:
  --   __tostring: yes
  _on_anim_action_start: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:869-877
  _unregister_anim_state: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:879-884
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:823-830
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:984-986
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:832-845
  on_anim_state_changed: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:886-925
  register_anim_progress: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:927-932
  unregister_anim_progress: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:934-939
  update_anim: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:861-867
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:851-859
  update_progress: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:941-957
}

SettingItemBaseController: class {
  -- Metatable:
  --   __tostring: yes
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:92-95
  get_value: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:88-90
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:97-110
}

SettingItemsBaseController: class {
  -- Metatable:
  --   __tostring: yes
  get_values: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:56-65
  on_select_change: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:67-73
  photo_focus: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:75-82
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:26-54
}

Slider2Controller: class {
  -- Metatable:
  --   __tostring: yes
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:668-670
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:660-666
}

Slider3Controller: class {
  -- Metatable:
  --   __tostring: yes
  _on_setting_set: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:745-751
  _on_slider_percent_changed: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:762-767
  _refresh_locked: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:769-779
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:677-682
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:684-687
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:705-707
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:689-703
  refresh_value_show: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:753-760
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:709-716
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:718-743
}

SliderController: class {
  -- Metatable:
  --   __tostring: yes
  _on_hover: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:610-617
  _on_setting_enabled: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:627-630
  _on_setting_set: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:619-625
  _on_slider_percent_changed: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:648-653
  _refresh_setting_enable: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:632-637
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:539-544
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:546-549
  get_group_id: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:562-564
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:551-560
  refresh_value_show: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:639-646
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:566-577
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:579-608
}

SmallBigSettingItemsController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:142-147
}

SmallSettingItem2Controller: class {
  -- Metatable:
  --   __tostring: yes
  _open_stuff_float: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:432-467
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:406-412
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:400-404
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:469-485
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:414-430
}

SmallSettingItemController: class {
  -- Metatable:
  --   __tostring: yes
  _open_stuff_float: function(arg1)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:356-393
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:328-332
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:334-354
}

SmallSettingItems2Controller: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:164-168
}

SmallSettingItemsController: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:154-158
}

SwitchController: class {
  -- Metatable:
  --   __tostring: yes
  _on_switch_change: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:814-816
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:786-793
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:795-797
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/photo2/simple_photo/simple_photo_controllers.lua:799-812
}


-- End of hexm.client.ui.windows.photo2.simple_photo.simple_photo_controllers