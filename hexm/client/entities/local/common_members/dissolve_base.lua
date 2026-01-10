-- ======================================================================
-- Module: hexm.client.entities.local.common_members.dissolve_base
-- Source: package.loaded
-- Type: table
-- Order: #6593
-- ======================================================================

-- Module type: table

DissolveBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __declared_listens: table {
    cue: table {
      2082: table {
        on_cue_start_vat_dissolve: 0
      }
    }
  }
  __module__: "hexm/client/entities/local/common_members/dissolve_base.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:14-15
  _check_in_dissolve_range: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:113-124
  _dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:185-187
  apply_dissolve_vat: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:230-250
  cancel_reset_dissolve_timer: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:80-85
  ctor: function(...)  -- =[C]
  dissolve_try_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:17-29
  enable_dissolve_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:126-132
  enable_dissolve_vat_with_time: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:141-147
  enable_vat_with_time: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:134-139
  get_dissolve_type_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:40-54
  get_dissolve_type_on_destroy: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:35-38
  get_effect_no_list_on_appear: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:56-62
  get_slow_shader_list: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:64-70
  get_vat_dissolve_time: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:31-33
  new: function(...)  -- =[C]
  on_cue_start_vat_dissolve: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:252-259
  on_destroy_dissolve: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:191-208
  on_destroy_dissolve_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:211-218
  play_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:91-94
  play_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:101-104
  play_vat_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:96-99
  play_vat_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:106-109
  reset_dissolve: function(arg1)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:87-89
  set_reset_dissolve_timer: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:72-78
  start_appear_effect: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:149-183
  start_dissolve_appear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:225-228
  start_dissolve_disappear: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/dissolve_base.lua:221-223
}


-- End of hexm.client.entities.local.common_members.dissolve_base