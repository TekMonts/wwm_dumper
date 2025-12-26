-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.talent.base_talent_controller
-- Source: package.loaded
-- Type: table
-- Order: #807
-- ======================================================================

-- Module type: table

BaseTalentController: class {
  -- Metatable:
  --   __tostring: yes
  COLUMN_TO_WIDGET: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "widget_rot_outside"
    2: "widget_rot_center"
    3: "widget_rot_inside"
  }
  SIDE_CLZ: class {
    -- Metatable:
    --   __tostring: yes
    _get_unlock_condition_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:348-396
    get_visible: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:117-119
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:93-106
    init_richtext_controller: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:435-444
    on_activated: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:121-123
    on_click_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:426-433
    play_side_video: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:415-424
    refresh_tip_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:398-404
    set_richtext_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:446-476
    set_side_img_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:406-413
    set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:108-115
    show_node_content: function(arg1, arg2, arg3)  -- hotfix_20251210-212438:35-479
  }
  TYPE: 1
  _on_node_activated: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:775-789
  _on_touch_moved: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:634-644
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:488-495
  focus_node: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:699-707
  get_float_content: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:806-808
  get_season_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:522-526
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:497-507
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:528-536
  init_content_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:538-551
  init_input: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:616-632
  init_node_tree: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:646-665
  init_rotation: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:580-583
  on_click_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:717-721
  on_deactive: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:605-614
  on_esc: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:762-773
  on_rotation_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:600-603
  on_scroll_to_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:723-727
  refresh_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:687-693
  refresh_content_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:553-578
  refresh_empty_btns: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:695-697
  refresh_node_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:675-685
  refresh_node_tree: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:667-673
  refresh_node_tree_up_vx: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:800-804
  refresh_related_node: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:791-798
  remove_talent_point_red_point: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:747-756
  scroll_to_node: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:709-715
  scroll_to_rotation: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:592-598
  select_node: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:729-745
  set_active: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:509-520
  set_rotation: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:585-590
  show_node_content: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:758-760
  show_talent_float: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:810-818
}

BaseTalentGroupItem: class {
  -- Metatable:
  --   __tostring: yes
  on_click_button: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:69-71
  selection_manager_on_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:73-86
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:26-67
}

BaseTalentSideController: class {
  -- Metatable:
  --   __tostring: yes
  _get_unlock_condition_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:348-396
  get_visible: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:117-119
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:93-106
  init_richtext_controller: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:435-444
  on_activated: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:121-123
  on_click_tab: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:426-433
  play_side_video: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:415-424
  refresh_tip_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:398-404
  set_richtext_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:446-476
  set_side_img_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:406-413
  set_visible: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/base_talent_controller.lua:108-115
  show_node_content: function(arg1, arg2, arg3)  -- hotfix_20251210-212438:35-479
}


-- End of hexm.client.ui.windows.combat_plan_v2.talent.base_talent_controller