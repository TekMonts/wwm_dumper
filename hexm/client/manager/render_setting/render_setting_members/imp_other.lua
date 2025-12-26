-- ======================================================================
-- Module: hexm.client.manager.render_setting.render_setting_members.imp_other
-- Source: package.loaded
-- Type: table
-- Order: #646
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
    picture_style: "_default_picture_style"
  }
  __enabled_func_map__: <dict>
  __init_component__: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:41-42
  __setting_func_map__: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
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
  }
  _default_picture_style: function(arg1)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:61-74
  _set_mobile_avatar_lod1_forbidden: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:88-97
  _set_mobile_avatar_show_numbers: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:82-86
  _set_mobile_hide_invisible_billboard: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:105-109
  _set_mobile_multi_avatar_show_mode: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:111-115
  _set_mobile_multi_avatar_show_same_model: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:99-103
  _set_picture_style: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:44-55
  _set_power_saving: function(arg1, arg2)  -- @hexm/client/manager/render_setting/render_setting_members/imp_other.lua:76-80
  ctor: function(...)  -- =[C]
  new: function(...)  -- =[C]
}


-- End of hexm.client.manager.render_setting.render_setting_members.imp_other