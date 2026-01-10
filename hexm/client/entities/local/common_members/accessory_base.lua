-- ======================================================================
-- Module: hexm.client.entities.local.common_members.accessory_base
-- Source: package.loaded
-- Type: table
-- Order: #1028
-- ======================================================================

-- Module type: table

AccessoryBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      701: table {
        _accessory_handle_render_state_change: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:25-31
  __module__: "hexm/client/entities/local/common_members/accessory_base.lua"
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:53-55
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:33-34
  __pre_fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:36-51
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:71-80
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:83-85
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:60-69
  _accessory_apply_render_state: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:244-255
  _accessory_change_link_mode: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/common_members/accessory_base.lua:434-470
  _accessory_handle_render_state_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:240-242
  _add_accessory_entity: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10)  -- @hexm/client/entities/local/common_members/accessory_base.lua:409-432
  _apply_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:120-127
  _apply_accessory_warmingup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:170-181
  _on_accessory_entiry_destroyed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:236-238
  _on_accessory_transform_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:196-211
  _on_all_accessory_visible_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:114-118
  _on_all_accessory_warmingup_changed: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:164-168
  call_all_accessories_func: function(arg1, arg2, ...)  -- @hexm/client/entities/local/common_members/accessory_base.lua:568-579
  check_accessory_debug: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:190-194
  ctor: function(...)  -- =[C]
  destroy_accessory: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:213-234
  detach_accessory: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:483-501
  get_accessories_data: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:479-481
  get_accessory_entities: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:257-271
  load_accessory: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14)  -- @hexm/client/entities/local/common_members/accessory_base.lua:282-407
  new: function(...)  -- =[C]
  pop_all_accessory_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:129-133
  pop_all_accessory_warmingup: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:183-187
  push_all_accessory_visible: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:95-112
  push_all_accessory_warmingup: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:145-162
  reattach_accessory: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:503-519
  reattach_all_accessory: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:521-531
  refresh_accessory_fake_floor: function(arg1)  -- @hexm/client/entities/local/common_members/accessory_base.lua:273-280
  set_accessory_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:533-539
  set_accessory_show_state_by_view_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:541-554
  set_accessory_visible: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:87-93
  set_accessory_warmingup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/accessory_base.lua:137-143
  set_custom_material_for_all_accessories: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/accessory_base.lua:582-592
  set_dissolve_for_all_accessories: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/accessory_base.lua:556-566
  set_dual_transparent_for_water: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:472-477
  unset_custom_material_for_all_accessories: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/accessory_base.lua:594-604
}


-- End of hexm.client.entities.local.common_members.accessory_base