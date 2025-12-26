-- ======================================================================
-- Module: hexm.common.misc.neigong_misc
-- Source: package.loaded
-- Type: table
-- Order: #228
-- ======================================================================

-- Module type: table

BASIC_ATTR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "HP_MAX"
  2: "W_ATK"
  3: "N_ATK"
  4: "MIN_W_ATK"
  5: "MAX_W_ATK"
  6: "MIN_N_ATK"
  7: "MAX_N_ATK"
  8: "W_DEF"
  9: "N_DEF"
  10: "PRO_ATK_A"
  11: "PRO_ATK_B"
  12: "PRO_ATK_C"
  13: "PRO_ATK_D"
  14: "PRO_ATK_E"
}

NEIGONG_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  STATE_BREAKING: 0
  STATE_FULL_LEVEL: 2
  STATE_NORMAL: 3
  STATE_UNDER_BREAK: 1
}

NORMAL_NEIGONG: 1

WORKING_TONEUP_ATTR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "CON"
  2: "STR"
  3: "INT"
  4: "CRI"
  5: "BAS"
  6: "AGI"
}

combine_cur_and_text_attr_value: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:142-155

extra_attr: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "PRO_ATK_A"
  2: "PRO_ATK_B"
  3: "PRO_ATK_C"
  4: "PRO_ATK_D"
  5: "PRO_ATK_E"
}

get_cur_neigong_note_tip_data: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:117-132

get_liupai_config: function(arg1)  -- @hexm/common/misc/neigong_misc.lua:52-62

get_liupai_icon: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:47-50

get_liupai_id: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:68-70

get_liupai_small_icon: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:42-45

get_neigong_by_condition: function(arg1)  -- @hexm/common/misc/neigong_misc.lua:78-103

get_neigong_liupai_base_attr_by_id: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:35-40

get_neigong_sys_d: function(arg1, arg2)  -- @hexm/common/misc/neigong_misc.lua:64-66

get_passive_skill_info: function(arg1)  -- @hexm/common/misc/neigong_misc.lua:72-76

neigong_type: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "通用"
  2: "单人"
  3: "多人"
}

num_to_chinese: function(arg1)  -- @hexm/common/misc/neigong_misc.lua:31

num_to_schinese: function(arg1)  -- @hexm/common/misc/neigong_misc.lua:32

play_point_anim_func: function(arg1, arg2, arg3, arg4)  -- @hexm/common/misc/neigong_misc.lua:105-115

ui_break_confirm: function(arg1)  -- @hexm/common/misc/neigong_misc.lua:158-167

ui_full_confirm: function(arg1, arg2, arg3)  -- @hexm/common/misc/neigong_misc.lua:169-180

ui_res_lack_confirm: function(arg1, arg2, arg3)  -- @hexm/common/misc/neigong_misc.lua:182-193


-- End of hexm.common.misc.neigong_misc