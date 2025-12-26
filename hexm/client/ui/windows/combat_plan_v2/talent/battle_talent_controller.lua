-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.talent.battle_talent_controller
-- Source: package.loaded
-- Type: table
-- Order: #2925
-- ======================================================================

-- Module type: table

BattleTalentController: class {
  -- Metatable:
  --   __tostring: yes
  COLUMN_TO_WIDGET: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "widget_rot_outside2"
    2: "widget_rot_outside1"
    3: "widget_rot_center"
    4: "widget_rot_inside1"
    5: "widget_rot_inside2"
  }
  SIDE_CLZ: class {
    -- Metatable:
    --   __tostring: yes
    _on_battle_talent_reward_got: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:31-36
    init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:25-29
    show_reward_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:38-95
  }
  TYPE: 3
  _on_battle_talent_reset: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:345-348
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:145-148
  get_float_content: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:341-343
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:150-156
  init_base_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:158-168
  init_content_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:192-203
  init_node_tree: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:183-190
  init_progress_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:170-181
  init_rotation: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:296-299
  on_rotation_changed: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:301-304
  refresh_bottom_btns: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:263-271
  refresh_content_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:205-261
  refresh_empty_btns: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:273-293
  refresh_related_node: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:350-355
  reset_battle_talent: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:306-339
}

BattleTalentRewardItem: class {
  -- Metatable:
  --   __tostring: yes
  update_content: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:102-132
}

BattleTalentSideController: class {
  -- Metatable:
  --   __tostring: yes
  _on_battle_talent_reward_got: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:31-36
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:25-29
  show_reward_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/battle_talent_controller.lua:38-95
}


-- End of hexm.client.ui.windows.combat_plan_v2.talent.battle_talent_controller