-- ======================================================================
-- Module: hexm.client.entities.local.common_members.harmtext_base
-- Source: package.loaded
-- Type: table
-- Order: #6691
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
  _create_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:213-259
  _create_multi_damage_text: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:261-297
  _get_hit_effect_player_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:185-199
  _get_hit_effect_scale: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:201-211
  _load_harmtext_by_scene_node: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:146-183
  ctor: function(...)  -- =[C]
  get_harm_text_style_params: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:324-330
  get_special_font_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:299-318
  new: function(...)  -- =[C]
  parse_atk_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:442-459
  parse_damage_show_type: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:461-479
  random_harmtext_pos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:120-144
  register_harm_text_listener: function(arg1)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:320-322
  show_billboard_harmtext: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:401-440
  show_harm_text: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:22-118
  trigger_harm_text: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/harmtext_base.lua:332-398
}


-- End of hexm.client.entities.local.common_members.harmtext_base