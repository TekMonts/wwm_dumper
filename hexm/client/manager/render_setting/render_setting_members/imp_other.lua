-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_other
-- Source: package.loaded
-- Type: table
-- Order: #620
-- ======================================================================

-- Module type: table

RenderSettingMembers: class {
  -- Metatable:
  --   __tostring: yes
  __choice_get_func_map__: <dict>
  __choice_selector_func_map__: <dict>
  __default_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    interface_style: "_default_interface_style"
    lowmemory: "_default_low_memory"
    picture_style: "_default_picture_style"
  }
  __enabled_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    lowmemory: function()  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:39-52
  }
  __init_component__: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:61-62
  __module__: "hexm/client/manager/render_setting/render_setting_members/imp_other.lua"
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    grass_quality_qc_and: "_set_grass_quality_qc"
    grass_quality_qc_ios: "_set_grass_quality_qc"
    lowmemory: "set_low_memory"
    maximum_hexmodel_and: "_set_mobile_avatar_show_numbers"
    maximum_hexmodel_ios: "_set_mobile_avatar_show_numbers"
    mobile_hide_billboard: "_set_mobile_hide_invisible_billboard"
    mobile_multi_mode: "_set_mobile_multi_avatar_show_mode"
    others_model_and: "_set_mobile_multi_avatar_show_same_model"
    others_model_ios: "_set_mobile_multi_avatar_show_same_model"
    picture_style: "_set_picture_style"
    power_saving: "_set_power_saving"
    quantity_hexmodel_and: "_set_mobile_avatar_lod1_forbidden"
    quantity_hexmodel_ios: "_set_mobile_avatar_lod1_forbidden"
    snow_effect: "set_weather_snow_effect_enable"
  }
  _default_interface_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:96-110
  _default_low_memory: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:112-118
  _default_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:81-94
  _set_grass_quality_qc: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:176-180
  _set_mobile_avatar_lod1_forbidden: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:132-141
  _set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:126-130
  _set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:149-153
  _set_mobile_multi_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:155-159
  _set_mobile_multi_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:143-147
  _set_picture_style: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:64-75
  _set_power_saving: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:120-124
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
  set_low_memory: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:166-174
  set_weather_snow_effect_enable: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:161-163
}


-- End of hexm.client.manager.render_setting.render_setting_members.imp_other