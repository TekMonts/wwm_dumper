-- ======================================================================
-- Module: hexm.client.ui.view.node_extension_view.brush_view
-- Source: package.loaded
-- Type: table
-- Order: #6840
-- ======================================================================

-- Module type: table

BezierView: class {
  -- Metatable:
  --   __tostring: yes
  create_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:239-257
  ctor: function(arg1, arg2)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:224-228
  destroy_object: function(arg1)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:230-237
  touch_handle: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:259-273
}

BlurView: class {
  -- Metatable:
  --   __tostring: yes
  create_view: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:185-201
  ctor: function(arg1, arg2)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:161-165
  destroy_object: function(arg1)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:167-183
  on_get_texture_id: function(arg1, arg2)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:203-217
}

BrushView: class {
  -- Metatable:
  --   __tostring: yes
  A: 1
  B: 2
  CACHE_VIEW: false
  create_view: function(arg1, arg2, arg3, arg4)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:88-102
  ctor: function(arg1, arg2)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:30-40
  destroy_object: function(arg1)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:42-56
  get_ready: function(arg1)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:66-68
  init: function(arg1, arg2)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:58-64
  on_get_texture_id: function(arg1, arg2, arg3)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:104-122
  set_touch_enabled: function(arg1, arg2)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:70-86
  touch_handle: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/ui/view/node_extension_view/brush_view.lua:124-154
}


-- End of hexm.client.ui.view.node_extension_view.brush_view