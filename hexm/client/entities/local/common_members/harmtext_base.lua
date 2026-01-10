-- ======================================================================
-- Module: hexm.client.entities.local.common_members.harmtext_base
-- Source: package.loaded
-- Type: table
-- Order: #5195
-- ======================================================================

-- Module type: table

ADJUST_POS_CENTER: 2

ADJUST_POS_FOOT: 3

ADJUST_POS_HEAD: 1

HARMTEXT_NUMERIC_SCENE_MODE: 111

HM_DAMAGE_EXPIRE_DURATION: 2

HarmTextBase: class {
  -- Metatable:
  --   __tostring: yes
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:19-21
  __module__: "hexm/client/entities/local/common_members/harmtext_base.lua"
  _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:270-316
  _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:318-354
  _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:239-256
  _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:258-268
  _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:196-237
  ctor: function(...)  -- =[C]
  debug_screen_range_xy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:161-168
  get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:381-387
  get_screen_range_xy: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:138-159
  get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:356-375
  new: function(...)  -- =[C]
  parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:504-521
  parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:523-541
  random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:170-194
  register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:377-379
  show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:463-502
  show_harm_text: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:23-136
  trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:389-460
}


-- End of hexm.client.entities.local.common_members.harmtext_base