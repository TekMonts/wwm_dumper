-- ======================================================================
-- Module: hexm.client.ui.controllers.richtext_component.richtext_link_node_component
-- Source: package.loaded
-- Type: table
-- Order: #3884
-- ======================================================================

-- Module type: table

LinkRichTextComponent: class {
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

pformat_key_to_property_key: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  hostnum: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "hostnum"
  }
  pid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "id"
  }
  uid: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "base"
    2: "number_id"
  }
}

url_pformat_keys: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "uid"
  2: "pid"
  3: "hostnum"
}


-- End of hexm.client.ui.controllers.richtext_component.richtext_link_node_component