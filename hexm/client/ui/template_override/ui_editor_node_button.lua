-- ======================================================================
-- Module: hexm.client.ui.template_override.ui_editor_node_button
-- Source: package.loaded
-- Type: table
-- Order: #1151
-- ======================================================================

-- Module type: table

UIEditorNodeButton: class {
  -- Metatable:
  --   __tostring: yes
  BUTTON_TEXTURE_DISABLED: "disabled"
  BUTTON_TEXTURE_HOVERED: "hovered"
  BUTTON_TEXTURE_NORMAL: "normal"
  BUTTON_TEXTURE_PRESSED: "pressed"
  DEFAULT_TEXTURE_DISABLED: ""
  DEFAULT_TEXTURE_NORMAL: "editor_defaults/button.png"
  DEFAULT_TEXTURE_PRESSED: ""
  DEFAULT_TITLE_FONT_NAME: "FangZhengHeiTi_GBK"
  DEFAULT_TITLE_FONT_SIZE: 14
  InitLast: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Children"
    2: "CapInsetsCoords"
    3: "CapInsetsSize"
    4: "Scale"
    5: "Margin"
  }
  ctor: function(arg1, arg2)  -- @hexm/client/ui/template_override/ui_editor_node_button.lua:28-39
  get_valid_cap_insets: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_button.lua:113-118
  set_property: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_button.lua:41-111
}


-- End of hexm.client.ui.template_override.ui_editor_node_button