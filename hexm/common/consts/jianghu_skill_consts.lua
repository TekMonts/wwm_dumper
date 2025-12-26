-- ======================================================================
-- Module: hexm.common.consts.jianghu_skill_consts
-- Source: package.loaded
-- Type: table
-- Order: #6611
-- ======================================================================

-- Module type: table

ALL_SKILL_SLOTS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
}

JIANGHU_SKILL_BATTLE: 1

JIANGHU_SKILL_BATTLE_NUM_INIT: 1

JIANGHU_SKILL_BATTLE_NUM_LIMIT: 8

JIANGHU_SKILL_CONDITION_FUNC: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: function(arg1)  -- @hexm/common/consts/jianghu_skill_consts.lua:129-136
  2: function(arg1)  -- @hexm/common/consts/jianghu_skill_consts.lua:138-146
  3: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:148-153
}

JIANGHU_SKILL_CONDITION_YINLV_FIRST_BATTLE_QS: 3

JIANGHU_SKILL_CONDITION_YINLV_ONE_QS_LEVEL_2: 2

JIANGHU_SKILL_CONDITION_YINLV_STUDY_FIVE_QS: 1

JIANGHU_SKILL_EQUIP_MODE_ALL: 0

JIANGHU_SKILL_EQUIP_MODE_ALL_IN_MANY: 2

JIANGHU_SKILL_EQUIP_MODE_ALL_IN_ONE: 1

JIANGHU_SKILL_EVENT_EQUIP: "jianghu_skill_section_equip"

JIANGHU_SKILL_EVENT_LV_UP: "jianghu_skill_lv_up"

JIANGHU_SKILL_EVENT_NOTICE_COMMON_CONDITION: "jianghu_skill_notice_common_condition"

JIANGHU_SKILL_EVENT_RESET_ATTR: "jianghu_skill_reset_attr"

JIANGHU_SKILL_EVENT_SECTION_UP: "jianghu_skill_section_up"

JIANGHU_SKILL_EVENT_TIP: "jianghu_skill_tip"

JIANGHU_SKILL_EVENT_UNEQUIP: "jianghu_skill_section_unequip"

JIANGHU_SKILL_EVENT_UNLOCK: "jianghu_skill_unlock"

JIANGHU_SKILL_MODE_NORMAL: 1

JIANGHU_SKILL_MODE_TP: 2

JIANGHU_SKILL_MODE_WANFA: 3

JIANGHU_SKILL_PLACE_TYPE_AWARD: 2

JIANGHU_SKILL_PLACE_TYPE_TIP: 1

JIANGHU_SKILL_QINGGONG: 3

JIANGHU_SKILL_SUB_TYPE_DA_QINGGONG: 3

L2_EFFECT_PROPS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  HP_MAX: "QISHU_HP_MAX"
  MAX_N_ATK: "QISHU_MAX_N_ATK"
  MAX_W_ATK: "QISHU_MAX_W_ATK"
  MIN_N_ATK: "QISHU_MIN_N_ATK"
  MIN_W_ATK: "QISHU_MIN_W_ATK"
  N_DEF: "QISHU_N_DEF"
  W_DEF: "QISHU_W_DEF"
}

LEVELUP_REQ_TYPE_COND: 1

LEVELUP_REQ_TYPE_STUFFS: 2

SKILL_HANGDANG_CLASS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 34
}

SKILL_HANGDANG_NAME: "暗器技"

SKILL_JIANGHU_WUXUE_CLASS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 4
  2: 6
}

SKILL_JIANGHU_WUXUE_NAME: "破防技"

SKILL_LIMIT_TYPE_DUNGEON: 2

SKILL_LIMIT_TYPE_JUDIAN: 3

SKILL_LIMIT_TYPE_LUNJIAN: 1

SKILL_SLOT_HANGDANG: 2

SKILL_SLOT_JIANGHU_WUXUE: 1

SKILL_SLOT_QISHU: 3

_reload_all: true

can_equip_jianghu_skill: function(arg1, arg2, arg3)  -- @hexm/common/consts/jianghu_skill_consts.lua:184-202

check_can_equip_qs: function(arg1, arg2, arg3)  -- @hexm/common/consts/jianghu_skill_consts.lua:204-218

check_can_unequip_qs: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:220-231

check_first_battle_qs: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:148-153

check_has_qinggong_jianghu_skill: function(arg1)  -- @hexm/common/consts/jianghu_skill_consts.lua:297-309

check_jianghu_skill_unlock: function(arg1, arg2, arg3)  -- @hexm/common/consts/jianghu_skill_consts.lua:284-295

check_one_qs_level_2: function(arg1)  -- @hexm/common/consts/jianghu_skill_consts.lua:138-146

check_study_five_qs: function(arg1)  -- @hexm/common/consts/jianghu_skill_consts.lua:129-136

gen_skill_id: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:17-19

get_equipped_jianghu_skills_by_function_type: function(arg1, arg2, arg3)  -- @hexm/common/consts/jianghu_skill_consts.lua:268-282

get_jianghu_skill_sys_d: function(arg1)  -- @hexm/common/consts/jianghu_skill_consts.lua:11-13

get_qs_type_key: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:180-182

get_skill_item: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:35-38

get_skill_sys_d: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:22-25

get_slot_fight_skill_id: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:47-63

get_slot_skill_id: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:41-44

is_skill_max_level: function(arg1, arg2)  -- @hexm/common/consts/jianghu_skill_consts.lua:28-32

jianghu_skill_check_up_stuff: function(arg1, arg2, arg3)  -- @hexm/common/consts/jianghu_skill_consts.lua:233-266

jianghu_skill_condition_do_check: function(arg1, arg2, ...)  -- @hexm/common/consts/jianghu_skill_consts.lua:165-178


-- End of hexm.common.consts.jianghu_skill_consts