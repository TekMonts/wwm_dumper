-- ======================================================================
-- Module: hexm.client.ui.windows.combat_plan_v2.talent.talent_tree_node
-- Source: package.loaded
-- Type: table
-- Order: #737
-- ======================================================================

-- Module type: table

TalentAbilityNode: class {
  -- Metatable:
  --   __tostring: yes
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:174-178
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:180-189
  refresh_node_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:191-209
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:211-218
}

TalentBaseNode: class {
  -- Metatable:
  --   __tostring: yes
  STATE_TO_VIEW_NAME: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    -1: "weikaiqi"
    0: "lock"
    1: "kejiesuo"
    2: "yijiesuo"
  }
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:22-30
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:32-49
  init_line_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:51-82
  on_activated: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:126-132
  refresh_level_info: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:153-167
  refresh_up_vx: function(arg1)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:134-151
  set_selected: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:113-124
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:84-111
}

TalentPropNode: class {
  -- Metatable:
  --   __tostring: yes
  STATE_TO_PROP_VIEW_NAME: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    -1: "weikaiqi"
    0: "ban"
    1: "jihuo"
    2: "jihuo"
  }
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:241-245
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:247-250
  refresh_node_info: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:252-279
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:281-290
}

TalentScalableAbilityNode: class {
  -- Metatable:
  --   __tostring: yes
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:225-228
}

TalentScalablePropNode: class {
  -- Metatable:
  --   __tostring: yes
  set_state: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:297-300
}

TalentStuffNode: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/combat_plan_v2/talent/talent_tree_node.lua:307-309
}


-- End of hexm.client.ui.windows.combat_plan_v2.talent.talent_tree_node