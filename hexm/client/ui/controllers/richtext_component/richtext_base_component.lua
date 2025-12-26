-- ======================================================================
-- Module: hexm.client.ui.controllers.richtext_component.richtext_base_component
-- Source: package.loaded
-- Type: table
-- Order: #7
-- ======================================================================

-- Module type: table

BaseRichTextComponent: class {
  -- Metatable:
  --   __tostring: yes
  ATTRS: <dict>
  ENABLE_TOUCH: false
  IGNORE_ATTR: true
  SUB_SYMBLE: <list>
  SYMBOL: ""
  TAG: 0
  __tostring: nil
  convert_to_color: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:199-202
  convert_to_num: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:204-220
  create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:195-197
  ctor: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:115-123
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:238-240
  get_config: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:230-232
  get_content: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:222-224
  init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:125-128
  set_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:158-189
  set_by_sysd: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:234-236
  set_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:130-144
  set_content: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:146-152
  set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:191-193
  set_ruby_text: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:154-156
}

ImageRichTextComponent: class {
  -- Metatable:
  --   __tostring: yes
  ATTRS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: ""
    goto_id: "0"
    goto_param: "dict()"
    id: ""
    image_path: ""
    image_url: ""
    opacity: "255"
    rotation: "0"
    size: "19*19"
  }
  ENABLE_TOUCH: false
  SYMBOL: "IMAGE"
  TAG: 2
  create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:565-616
  destroy_object: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:618-623
  get_config: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:625-627
  init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:506-515
  on_image_click: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:629-640
  set_by_sysd: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:642-674
  set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:517-563
}

TextRichTextComponent: class {
  -- Metatable:
  --   __tostring: yes
  ATTRS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#ffffff"
    effect1: ""
    effect1_color: "#ffffffff"
    effect2: ""
    effect2_color: "#ffffffff"
    effect_size: 3
    font_name: ""
    font_size: ""
    id: ""
    italic_theta: nil
    opacity: 255
    shadow_offset: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 2
      2: -2
    }
  }
  EFFECT1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bold: 4
    glow: 3
    outline: 1
    shadow: 2
  }
  EFFECT1_INDEX: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "outline"
    2: "shadow"
    3: "glow"
    4: "bold"
  }
  EFFECT2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    emphasize: 64
    strikethrough: 32
    underline: 16
  }
  EFFECT2_INDEX: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "underline"
    2: "strikethrough"
    3: "emphasize"
  }
  ENABLE_TOUCH: false
  SYMBOL: "TEXT"
  TAG: 1
  create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:370-400
  get_config: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:413-415
  init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:277-289
  on_text_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:402-411
  set_by_sysd: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:417-474
  set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:291-368
}

check_str: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:19-21

color4_code_pattern: "#([0-9a-f][0-9a-f])([0-9a-f][0-9a-f])([0-9a-f][0-9a-f])([0-9a-f][0-9a-f])"

color4_value_pattern: "(%d%d?%d?)[;,](%d%d?%d?)[;,](%d%d?%d?)[;,](%d%d?%d?)"

color_check_func: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:56-98

color_code_pattern: "#([0-9a-f][0-9a-f])([0-9a-f][0-9a-f])([0-9a-f][0-9a-f])"

color_value_pattern: "(%d%d?%d?)[;,](%d%d?%d?)[;,](%d%d?%d?)"

defualt_cls: class {
  -- Metatable:
  --   __tostring: yes
  ATTRS: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    color: "#ffffff"
    effect1: ""
    effect1_color: "#ffffffff"
    effect2: ""
    effect2_color: "#ffffffff"
    effect_size: 3
    font_name: ""
    font_size: ""
    id: ""
    italic_theta: nil
    opacity: 255
    shadow_offset: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      1: 2
      2: -2
    }
  }
  EFFECT1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    bold: 4
    glow: 3
    outline: 1
    shadow: 2
  }
  EFFECT1_INDEX: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "outline"
    2: "shadow"
    3: "glow"
    4: "bold"
  }
  EFFECT2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    emphasize: 64
    strikethrough: 32
    underline: 16
  }
  EFFECT2_INDEX: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "underline"
    2: "strikethrough"
    3: "emphasize"
  }
  ENABLE_TOUCH: false
  SYMBOL: "TEXT"
  TAG: 1
  create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:370-400
  get_config: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:413-415
  init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:277-289
  on_text_click: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:402-411
  set_by_sysd: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:417-474
  set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:291-368
}

image_path_check: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:100-103

num_check_func: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:23-54

num_pattern: "^(-?%d+%.?%d*)$"


-- End of hexm.client.ui.controllers.richtext_component.richtext_base_component