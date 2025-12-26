-- ======================================================================
-- Module: hexm.client.ui.windows.chat.chat_content.chat_content_tree
-- Source: package.loaded
-- Type: table
-- Order: #5055
-- ======================================================================

-- Module type: table

ComponentNode: class {
  -- Metatable:
  --   __tostring: yes
  __repr__: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:305-307
  build_up: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:271-278
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:265-269
  get_content_size: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:280-282
  get_occupy_size: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:284-290
  layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:292-297
  set_lt_position: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:299-303
}

HorizontalLayoutNode: class {
  -- Metatable:
  --   __tostring: yes
  layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:209-222
}

LayoutNode: class {
  -- Metatable:
  --   __tostring: yes
  init_node_param: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:184-187
  layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:189-198
}

NODE_CLZ: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  component: class {
    -- Metatable:
    --   __tostring: yes
    __repr__: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:305-307
    build_up: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:271-278
    ctor: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:265-269
    get_content_size: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:280-282
    get_occupy_size: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:284-290
    layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:292-297
    set_lt_position: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:299-303
  }
  horizontal_layout: class {
    -- Metatable:
    --   __tostring: yes
    layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:209-222
  }
  layout: class {
    -- Metatable:
    --   __tostring: yes
    init_node_param: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:184-187
    layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:189-198
  }
  vertical_layout: class {
    -- Metatable:
    --   __tostring: yes
    layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:233-253
  }
}

TreeNodeBase: class {
  -- Metatable:
  --   __tostring: yes
  NODE_TAG: ""
  __getitem__: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:53-59
  __repr__: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:164-166
  add_child: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:81-83
  build_up: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:100-107
  create_ui_node: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:91-98
  ctor: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:39-51
  get_content_size: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:121-123
  get_occupy_size: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:133-138
  init_node_param: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:61-64
  layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:109-111
  new: function(...)  -- =[C]
  parse_tree: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:168-175
  refresh_layout: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:113-119
  remove_child: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:85-89
  set_anchor: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:140-145
  set_content_size: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:66-68
  set_lt_position: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:147-153
  set_occupy_position: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:155-162
  set_parent: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:70-79
  set_width: function(arg1, arg2)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:125-131
}

VerticalLayoutNode: class {
  -- Metatable:
  --   __tostring: yes
  layout_self: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:233-253
}

build_node: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:340-363

build_up_tree: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:312-338

register_node_clz: function(arg1)  -- @hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:21-27


-- End of hexm.client.ui.windows.chat.chat_content.chat_content_tree