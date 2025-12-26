-- ======================================================================
-- Module: hexm.client.ui.controllers.richtext_component.richtext_config
-- Source: package.loaded
-- Type: table
-- Order: #6553
-- ======================================================================

-- Module type: table

EMOTION_PNG_FILE: "ui_emotion_%s_000%s%s.png"

all_component: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  CUSTOM: class {
    -- Metatable:
    --   __tostring: yes
    ATTRS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      controller_path: ""
      csb_name: ""
      id: ""
    }
    ENABLE_TOUCH: true
    IGNORE_ATTR: false
    SYMBOL: "CUSTOM"
    TAG: 4
    create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_custom_node_component.lua:61-100
    destroy_object: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_custom_node_component.lua:102-110
    get_config: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_custom_node_component.lua:112-114
    init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_custom_node_component.lua:23-30
    release: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_custom_node_component.lua:42-54
    set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_custom_node_component.lua:32-40
  }
  EMOTION: class {
    -- Metatable:
    --   __tostring: yes
    ATTRS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      color: ""
      emotion_id: "0"
      id: ""
      opacity: "255"
      rotation: "0"
      size: "19*19"
      size_type: "0"
      tick_count: "0.2"
    }
    ENABLE_TOUCH: false
    IGNORE_ATTR: true
    SYMBOL: "EMOTION"
    TAG: 5
    create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:769-827
    destroy_object: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:829-834
    get_config: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:836-838
    init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:702-708
    set_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:710-763
    set_by_sysd: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:840-842
    set_config: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:844-858
    set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_base_component.lua:765-767
  }
  IMAGE: class {
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
  LINK: class {
    -- Metatable:
    --   __tostring: yes
    ATTRS: instance {
      -- Metatable:
      --   __index: table
      --   __tostring: yes
      call_back: function()  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:52
      color: "#ffffff"
      effect1: ""
      effect1_color: "#ffffffff"
      effect_size: 3
      font_name: ""
      font_size: ""
      goto_id: "0"
      goto_param: <dict>
      id: ""
      is_ng_mobile_url: false
      is_ng_url: false
      is_underline: true
      mobile_url: ""
      opacity: 255
      other_param: <dict>
      underline_size: 3
      url: ""
    }
    ENABLE_TOUCH: true
    SYMBOL: "LINK"
    TAG: 3
    create_raw_element: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:162-192
    get_pformated_url: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:228-246
    init_attr: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:68-82
    on_text_click: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:248-283
    reset_color: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:209-226
    set_other_attr: function(arg1, arg2, arg3)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:84-160
    text_can_click: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:285-305
    update_temp_color: function(arg1, arg2)  -- @hexm/client/ui/controllers/richtext_component/richtext_link_node_component.lua:194-207
  }
  TEXT: class {
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
}

reg_rich_text_com: function(arg1)  -- @hexm/client/ui/controllers/richtext_component/richtext_config.lua:15-27

symbols: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TEXT"
  2: "IMAGE"
  3: "EMOTION"
  4: "LINK"
  5: "CUSTOM"
}

tag_to_symbol_map: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "TEXT"
  2: "IMAGE"
  3: "LINK"
  4: "CUSTOM"
  5: "EMOTION"
}


-- End of hexm.client.ui.controllers.richtext_component.richtext_config