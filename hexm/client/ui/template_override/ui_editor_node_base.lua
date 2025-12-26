-- ======================================================================
-- Module: hexm.client.ui.template_override.ui_editor_node_base
-- Source: package.loaded
-- Type: table
-- Order: #285
-- ======================================================================

-- Module type: table

UIEditorNode: class {
  -- Metatable:
  --   __tostring: yes
  InitLast: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Children"
    2: "CapInsetsCoords"
    3: "CapInsetsSize"
    4: "Margin"
  }
  InitPrior: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Guid"
    2: "Tag"
    3: "Type"
    4: "NodeName"
    5: "Text"
    6: "NodeType"
    7: "TextAreaSize"
    8: "CoverRad"
    9: "Resource"
    10: "UseSizePercent"
    11: "UseSizePercentX"
    12: "UseSizePercentY"
    13: "UsePercentType"
    14: "UsePercentTypeX"
    15: "UsePercentTypeY"
    16: "Enabled"
    17: "Bright"
    18: "BrightStyle"
    19: "Style"
    20: "StyleState"
    21: "AutoSize"
    22: "Size"
    23: "SizePercent"
    24: "Position"
    25: "PosPercent"
    26: "RotationSkew"
    27: "Rotation3D"
    28: "Rotation"
    29: "Shader"
    30: "Parameters"
    31: "AnchorPoint"
    32: "EdgeHorizontal"
    33: "EdgeVertical"
    34: "TouchEnable"
    35: "SwallowTouches"
  }
  ctor: function(arg1, arg2)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:63-68
  get_soul: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:70-72
  refresh_layout: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:188-193
  refresh_size: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:195-197
  refresh_size_if_focused: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:181-186
  set_properties: function(arg1, arg2)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:74-92
  set_property: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:94-161
  set_template_properties: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_base.lua:163-179
}


-- End of hexm.client.ui.template_override.ui_editor_node_base