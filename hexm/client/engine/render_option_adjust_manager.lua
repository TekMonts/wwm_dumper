-- ======================================================================
-- Module: hexm.client.engine.render_option_adjust_manager
-- Source: package.loaded
-- Type: table
-- Order: #1744
-- ======================================================================

-- Module type: table

RENDER_OPTION_TYPE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  rt_size: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ScreenScale"
    2: "ScreenSize"
    3: "ScreenMinSize"
  }
  vrs_rt_size: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "ScreenScale"
    2: "ScreenSize"
    3: "ScreenMinSize"
    4: "DLSSMode"
    5: "XeSSMode"
    6: "FSRSSAAScale"
  }
}

RenderOptionAdjustManager: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/engine/render_option_adjust_manager.lua"
  _remove_trailing_m: function(arg1, arg2)  -- @hexm/client/engine/render_option_adjust_manager.lua:109-119
  ctor: function(arg1, arg2)  -- @hexm/client/engine/render_option_adjust_manager.lua:31-34
  destroy_object: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:36-38
  get_iworld_name: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:54-56
  initialize: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:50-52
  on_created: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:40-48
  on_iworld_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:121-130
  on_options_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:59-84
  on_rt_size_changed_process: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:133-162
  on_screen_resolution_changed: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:182-203
  on_vrs_rt_size_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:164-180
  waterssr_and_transparency_adjust: function(arg1, arg2, arg3, arg4)  -- @hexm/client/engine/render_option_adjust_manager.lua:87-107
}


-- End of hexm.client.engine.render_option_adjust_manager