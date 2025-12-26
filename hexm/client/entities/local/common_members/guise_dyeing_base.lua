-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_dyeing_base
-- Source: package.loaded
-- Type: table
-- Order: #3312
-- ======================================================================

-- Module type: table

GuiseDyeingBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    common: table {
      2013-1011: table {
        _on_guise_hair_changed: 0
      }
      2013-3011: table {
        _on_guise_cloth_changed: 0
      }
      2013-3031: table {
        _on_guise_cloak_changed: 0
      }
      2013-8010: table {
        _on_guise_cloth_top_changed: 0
      }
      2013-9010: table {
        _on_guise_cloth_bottom_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:54-60
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:31-35
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:50-52
  __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:37-48
  _get_replacement_hair_model_paths: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:96-119
  _guise_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:82-94
  _guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:385-455
  _guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:686-709
  _guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:497-661
  _guise_find_merged_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:350-383
  _on_dyeing_apply_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:151-155
  _on_dyeing_update_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:178-180
  _on_guise_cloak_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:70-72
  _on_guise_cloth_bottom_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:78-80
  _on_guise_cloth_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:66-68
  _on_guise_cloth_top_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:74-76
  _on_guise_hair_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:62-64
  _register_dyeing_apply_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:137-149
  _register_dyeing_update_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:157-176
  _reset_hair_dyeing_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:121-135
  _unregister_dyeing_listeners: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:182-194
  ctor: function(...)  -- =[C]
  get_area2raw_by_point_from_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:757-772
  get_dyeing_model: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:774-776
  get_dyeing_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:196-198
  guise_close_color_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:778-813
  guise_dyeing_active_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:711-751
  guise_dyeing_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:255-327
  guise_dyeing_area2raw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:249-253
  guise_dyeing_cloak: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:457-476
  guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:329-348
  guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:663-684
  guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:478-495
  guise_refresh_by_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:206-246
  guise_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:200-204
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.guise_dyeing_base