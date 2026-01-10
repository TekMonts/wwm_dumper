-- ======================================================================
-- Module: hexm.client.ui.windows.mijing.mijing_consts
-- Source: package.loaded
-- Type: table
-- Order: #2881
-- ======================================================================

-- Module type: table

HARD_LEVEL_START: 9501

MIJING_TYPE_BOSS: 3

MIJING_TYPE_GUARD: 2

MIJING_TYPE_HARD: 2

MIJING_TYPE_ICON: list ["com_icon_240_catch_fanzui.png", "skill_qishu_fangfan.png", "com_icon_512_pata_boss.png"]

MIJING_TYPE_KILL: 1

MIJING_TYPE_NORMAL: 1

MIJING_TYPE_TEXT: list [<nested>, <nested>, <nested>]

NORMAL_LEVEL_START: 9001

SLOT_SOULJADES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 4
  5: 5
  6: 6
}

SOULJADE_PLAN_IDS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

SOULJADE_SLOTS: list [<nested>, <nested>, <nested>, <nested>, <nested>, <nested>]

SOULJADE_SLOT_1_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  designer: "朱江峰"
  id: 3401
  lower_limit: 3401000
  subtype_name: 7266106281981017504
  subtype_no: 1
  type_no: 34
  upper_limit: 3401999
}

SOULJADE_SLOT_2_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  designer: "朱江峰"
  id: 3402
  lower_limit: 3402000
  subtype_name: -6043962904289666710
  subtype_no: 2
  type_no: 34
  upper_limit: 3402999
}

SOULJADE_SLOT_3_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  designer: "朱江峰"
  id: 3403
  lower_limit: 3403000
  subtype_name: 8802635326802771381
  subtype_no: 3
  type_no: 34
  upper_limit: 3403999
}

SOULJADE_SLOT_4_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  designer: "朱江峰"
  id: 3404
  lower_limit: 3404000
  subtype_name: -7738662449674920957
  subtype_no: 4
  type_no: 34
  upper_limit: 3404999
}

SOULJADE_SLOT_5_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  designer: "朱江峰"
  id: 3405
  lower_limit: 3405000
  subtype_name: 7958302901126878244
  subtype_no: 5
  type_no: 34
  upper_limit: 3405999
}

SOULJADE_SLOT_6_CONFIG: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  designer: "朱江峰"
  id: 3406
  lower_limit: 3406000
  subtype_name: -659182529941544312
  subtype_no: 6
  type_no: 34
  upper_limit: 3406999
}

SOULJADE_STAR_BG: list ["mijing_wupo_gray.png", "mijing_wupo_green.png", "mijing_wupo_blue.png", "mijing_wupo_purper.png", "mijing_wupo_gold.png"]

check_is_hard_level: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:126-128

check_souljade_affix_recommend: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:261-284

contains_mijing_hard_target: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:95-103

contains_mijing_noraml_target: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:85-93

contains_mijing_target: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:105-119

get_game_id: function(arg1, arg2)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:67-73

get_game_mode_and_layer: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:75-83

get_guard_entity_sids: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:138-143

get_hard_mode_level_max_tip: function()  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:215-221

get_init_select_level_index: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:121-124

get_level_config: function(arg1, arg2)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:156-163

get_mijing_type: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:130-136

get_next_repeat_reward_info: function()  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:355-393

get_real_show_buffs: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:430-439

get_season_config: function()  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:147-154

get_self_zaoyi_format: function(arg1, arg2)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:182-187

get_souljade_equip_bag: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:348-353

get_souljade_score: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:229-259

get_souljade_slot: function(arg1, arg2)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:328-331

get_souljade_slot_equip: function(arg1, arg2)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:334-346

get_team_member_zaoyi: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:165-173

get_teamber_eden_info: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:223-226

get_zaoyi_format: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:189-213

mijing_activity_id: 1904

pack_souljade_equip_attr_info: function(arg1, arg2)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:395-428

parse_souljade_attr: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:286-326

zaoyi_check: function(arg1)  -- @hexm/client/ui/windows/mijing/mijing_consts.lua:175-180


-- End of hexm.client.ui.windows.mijing.mijing_consts