-- ======================================================================
-- Module: hexm.client.engine.render_option_adjust_manager
-- Source: package.loaded
-- Type: table
-- Order: #2046
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
  ctor: function(arg1, arg2)  -- @hexm/client/engine/render_option_adjust_manager.lua:31-34
  destroy_object: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:36-38
  initialize: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:50-52
  on_created: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:40-48
  on_options_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:55-80
  on_rt_size_changed_process: function(arg1)  -- @hexm/client/engine/render_option_adjust_manager.lua:82-90
  on_screen_resolution_changed: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:110-131
  on_vrs_rt_size_changed_process: function(arg1, arg2, arg3)  -- @hexm/client/engine/render_option_adjust_manager.lua:92-108
}


-- End of hexm.client.engine.render_option_adjust_manager