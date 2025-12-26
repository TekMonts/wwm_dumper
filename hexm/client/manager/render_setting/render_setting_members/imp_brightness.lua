-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_brightness
-- Source: package.loaded
-- Type: table
-- Order: #6673
-- ======================================================================

-- Module type: table

RenderSettingMembers: class {
  -- Metatable:
  --   __tostring: yes
  __choice_get_func_map__: <dict>
  __choice_selector_func_map__: <dict>
  __default_func_map__: <dict>
  __enabled_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    hdr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:25
    hudbrightness: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:27
    whitepoint: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:26
  }
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    brightness: "_set_brightness"
    hdr: "_set_hdr"
    hudbrightness: "_set_hud_brightness"
    whitepoint: "_set_whitepoint"
  }
  _set_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:57-59
  _set_hdr: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:38-44
  _set_hud_brightness: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:52-54
  _set_whitepoint: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_brightness.lua:47-49
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.manager.render_setting.render_setting_members.imp_brightness