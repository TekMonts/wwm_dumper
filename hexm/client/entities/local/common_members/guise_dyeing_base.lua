-- ======================================================================
-- Module: hexm.client.entities.local.common_members.guise_dyeing_base
-- Source: package.loaded
-- Type: table
-- Order: #2994
-- ======================================================================

-- Module type: table

GuiseDyeingBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __change_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:56-60
  __declared_listens: table {
    common: table {
      2326-1011: table {
        _on_guise_hair_changed: 0
      }
      2326-3011: table {
        _on_guise_cloth_changed: 0
      }
      2326-3031: table {
        _on_guise_cloak_changed: 0
      }
      2326-8010: table {
        _on_guise_cloth_top_changed: 0
      }
      2326-9010: table {
        _on_guise_cloth_bottom_changed: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:62-68
  __init_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:31-35
  __load_model_over_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:50-54
  __module__: "hexm/client/entities/local/common_members/guise_dyeing_base.lua"
  __post_component__: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:37-48
  _get_replacement_hair_model_paths: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:104-138
  _guise_changed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:90-102
  _guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:410-480
  _guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:740-764
  _guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:522-715
  _guise_find_merged_model: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:375-408
  _on_dyeing_apply_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:170-174
  _on_dyeing_update_preset: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:197-199
  _on_guise_cloak_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:78-80
  _on_guise_cloth_bottom_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:86-88
  _on_guise_cloth_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:74-76
  _on_guise_cloth_top_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:82-84
  _on_guise_hair_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:70-72
  _register_dyeing_apply_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:156-168
  _register_dyeing_update_preset: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:176-195
  _reset_hair_dyeing_parameters: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:140-154
  _unregister_dyeing_listeners: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:201-213
  ctor: function(...)  -- =[C]
  get_area2raw_by_point_from_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:813-828
  get_dyeing_model: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:830-832
  get_dyeing_server_entity: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:215-217
  guise_close_color_mask: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:834-869
  guise_dyeing_active_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:766-807
  guise_dyeing_area: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:280-352
  guise_dyeing_area2raw: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:274-278
  guise_dyeing_cloak: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:482-501
  guise_dyeing_cloth: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:354-373
  guise_dyeing_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:717-738
  guise_dyeing_hair: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:503-520
  guise_refresh_by_point: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:229-271
  guise_refresh_dyeing: function(arg1)  -- @hexm/client/entities/local/common_members/guise_dyeing_base.lua:223-227
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.common_members.guise_dyeing_base