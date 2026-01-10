-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_upsampling_type
-- Source: package.loaded
-- Type: table
-- Order: #5765
-- ======================================================================

-- Module type: table

RenderSettingMembers: class {
  -- Metatable:
  --   __tostring: yes
  __choice_get_func_map__: <dict>
  __choice_selector_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dlss: "_choice_selector_dlss"
    upsampling_type: "_choice_selector_upsampling_type"
    xess: "_choice_selector_xess"
  }
  __default_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    dlss: "_default_dlss_state"
    fsr: "_default_fsr"
    upsampling_type: "_default_upsampling_type"
    xess: "_default_xess_state"
  }
  __enabled_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    FSR_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:38
    Frame_insertion: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:36
    Frame_insertion_dlss4: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:39
    Reflex: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:37
    dlss: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:33
    fsr: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:35
    xess: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:34
  }
  __module__: "hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type..."
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    FSR_insertion: "_set_fsr_insertion"
    Frame_insertion: "_set_frame_insertion"
    Frame_insertion_dlss4: "_set_frame_insertion_dlss4"
    Reflex: "_set_reflex"
    dlss: "_set_dlss_state"
    fsr: "_set_fsr_value"
    upsampling_type: "_set_upsampling_type"
    xess: "_set_xess_state"
  }
  _choice_selector_dlss: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:149-162
  _choice_selector_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:52-73
  _choice_selector_xess: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:217-234
  _default_dlss_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:173-194
  _default_fsr: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:269-271
  _default_upsampling_type: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:131-146
  _default_xess_state: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:236-257
  _set_dlss_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:164-171
  _set_frame_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:197-203
  _set_frame_insertion_dlss4: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:206-208
  _set_fsr_insertion: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:279-285
  _set_fsr_value: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:273-276
  _set_reflex: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:211-214
  _set_upsampling_type: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:76-129
  _set_xess_state: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_upsampling_type.lua:259-266
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.manager.render_setting.render_setting_members.imp_upsampling_type