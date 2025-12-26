-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_config
-- Source: package.loaded
-- Type: table
-- Order: #203
-- ======================================================================

-- Module type: table

render_init_priority_hdr: 80

render_init_priority_render_level: 90

render_init_priority_top: 100

render_setting_init_priority: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  80: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "brightness"
    2: "hdr"
  }
  90: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "render_level"
  }
  100: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "screen_select"
  }
}


-- End of hexm.client.manager.render_setting.render_setting_config