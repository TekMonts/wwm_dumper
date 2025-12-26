-- ======================================================================
-- Module: hexm.client.ui.template_override.ui_editor_node_text
-- Source: package.loaded
-- Type: table
-- Order: #2031
-- ======================================================================

-- Module type: table

CC_COLOR_WHITE: 4294967295

UIEditorNodeText: class {
  -- Metatable:
  --   __tostring: yes
  Bold: 4
  Emphasize: 64
  InitLast: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "Children"
    2: "CapInsetsCoords"
    3: "CapInsetsSize"
    4: "Margin"
    5: "EffectColor1"
    6: "EffectType1"
    7: "AdditionalKerning"
    8: "LineSpacing"
  }
  StrikeThrough: 32
  UnderLine: 16
  _set_auto_height: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:338-353
  _set_auto_shrink: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:355-363
  _set_auto_size: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:365-373
  ctor: function(arg1, arg2)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:33-48
  enable_bold: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:128-132
  enable_effect: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:86-111
  enable_glow: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:78-84
  enable_gradient: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:68-76
  enable_outline: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:50-54
  enable_sdf: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:113-120
  enable_shadow: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:56-60
  enable_shadow_soft: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:62-66
  get_effect1: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:171-174
  get_effect_color1: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:184-186
  get_label_effect: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:188-191
  is_enable_bold: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:193-201
  refresh_content: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:329-336
  refresh_effect: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:134-149
  refresh_size_if_focused: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:203-206
  reset_sdf: function(arg1)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:122-126
  set_effect1: function(arg1, arg2)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:166-169
  set_effect_color1: function(arg1, arg2)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:176-182
  set_enable_clip_content: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:375-379
  set_property: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:208-327
  update_effect1: function(arg1, arg2, arg3)  -- @hexm/client/ui/template_override/ui_editor_node_text.lua:151-164
}


-- End of hexm.client.ui.template_override.ui_editor_node_text