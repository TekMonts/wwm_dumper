-- ======================================================================
-- Module: hexm.common.consts.combat_conf
-- Source: package.loaded
-- Type: table
-- Order: #3188
-- ======================================================================

-- Module type: table

ATK_ABR_DMG: 1

ATK_BASH_DMG: 2

ATK_CRI_DMG: 3

ATK_CRI_HEAL: 4

ATK_NAME: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: "ORD_DMG"
  1: "ABR_DMG"
  2: "BASH_DMG"
  3: "CRI_DMG"
  4: "CRI_HEAL"
}

BATCH_UPGRADE_DIEYIN: 5

BATCH_UPGRADE_EQUIP: 4

BATCH_UPGRADE_KONGFU: 1

BATCH_UPGRADE_QISHU: 3

BATCH_UPGRADE_TIANGONG: 7

BATCH_UPGRADE_WUKU: 6

BATCH_UPGRADE_XINFA: 2

BATTLE_TYPE_PVE: 2

BATTLE_TYPE_PVE_BOSS: 3

BATTLE_TYPE_PVP: 1

BEHIT_ARGS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "damage"
  2: "hurt"
  3: "fromer_id"
  4: "skill_id"
  5: "calcpoint_id"
  6: "behit_anim"
  7: "behit_yaw"
  8: "shake_anim"
  9: "strength"
  10: "behit_param"
  11: "flag"
  12: "anim_variables"
  13: "hit_info"
}

BEHIT_BACK: 2

BEHIT_END: 1

BEHIT_FRONT: 1

BEHIT_LEFT: 1

BEHIT_MID: 2

BEHIT_MOVE_POST: 2

BEHIT_POST: 3

BEHIT_RIGHT: 3

BF_STAGE_STATE_CUTSCENE: 1

BF_STAGE_STATE_INIT: 0

BF_STAGE_STATE_START: 2

CAL_FEATURE_CUSTOM_BUFF: 32

CAL_FEATURE_HITEFFECTS: 8

CAL_FEATURE_HIT_ADD_BUFF: 4

CAL_FEATURE_HIT_SKL_RELOAD: 1

CAL_FEATURE_HIT_SKL_RELOAD_HURT: 2

CAL_FEATURE_STOP_FRAME: 16

COMBAT_STAT_ABSORB: 2

COMBAT_STAT_ATK_TYPE: 128

COMBAT_STAT_DEFAULT: 15

COMBAT_STAT_DETAIL_SKL: 8

COMBAT_STAT_DETAIL_SKL_SRC: 256

COMBAT_STAT_DETAIL_TOTAL: 16

COMBAT_STAT_DMG: 1

COMBAT_STAT_DUNGEON: 911

COMBAT_STAT_LAZY: 32

COMBAT_STAT_MANUAL_END: 1024

COMBAT_STAT_PVP: 911

COMBAT_STAT_SKL_COUNT: 512

COMBAT_STAT_SYNC: 64

COMBAT_STAT_TOTAL: 4

COMBAT_STAT_TRAINNING_HALL: 1995

COMBAT_STAT_WORLD_BOSS: 50

DOMAIN_CIRCLE: 1

DOMAIN_FAN: 2

DOMAIN_RECT: 3

DamageFlag: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  ALLOW_TO_DIVE: 262144
  APPLY_BEHIT_ANIM: 64
  ARROW_DMG: 1024
  BEHIT_IN_FLY: 128
  BEHIT_IN_SKILL: 32
  DEAD_DAMAGE: 4
  FORBID_DROP_TEST: 65536
  FORMULA_DAMAGE: 2
  HIT_WEAK: 2048
  IGN_REP_ANIM: 4096
  IMMUNE: 8
  IMMUTABLE: 16
  INDIRECT_DMG: 512
  NL_EMPTY: 32768
  NO_DEAD_DMG: 131072
  REAL_DAMAGE: 1
  RIDE_OFF: 256
  SPL_HIT: 8192
  TP_EMPTY: 16384
}

ENTER_BATTLE_AGGRO: 4096

ENTER_BATTLE_BEHIT: 64

ENTER_BATTLE_BEHIT_BY_PLAYER: 65

ENTER_BATTLE_BY_PLAYER: 1

ENTER_BATTLE_DAMAGE_TARGET: 2

ENTER_BATTLE_DAMAGE_TARGET_PLAYER: 3

HIT_INFO: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "hit_pos"
  2: "hit_normal"
  3: "hit_dir"
  4: "hit_bone"
  5: "behit_params"
}

HIT_WALL_DETECT_DELAY: 0.1

HIT_WALL_DETECT_WAIT_TIME: 3

HUIWU_LOSE_TIP: 3

ICE_STAGE_BROKEN: 2

ICE_STAGE_NORMAL: 1

KILL_BOSS_CUSTOM_TEXT: 5

KILL_BOSS_TIP: 1

KILL_GUOXIN_FIRST_TIP: 4

KILL_SMALL_BOSS_TIP: 2

KILL_TIP_COMMON_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 1
  2: 2
  3: 3
  4: 5
}

Prop2Resid: table {
  HP: -2
  HP_PERCENT: -3
  SP: -1
}

RECORD_MSG_FORMAT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  behit: "skill_id=%s, calcpoint_id=%s, fromer_id=%s, dmg=%s, dmg_type=%s, hp=%s"
  boss_skill_hit: "skill_id=%s, calcpoint_id=%s, dmg=%s, npc_pos=%s"
  boss_use_skill: "skill_id=%s, npc_pos=%s"
  buff_add: "buff_no=%s, fromer_id=%s"
  buff_remove: "buff_no=%s"
  defence: "skill_id=%s, calcpoint_id=%s, fromer_id=%s"
  fromer_buff_add: "buff_no=%s, owner_id=%s"
  hit: "skill_id=%s, calcpoint_id=%s, target_id=%s, dmg=%s, dmg_type=%s, hp=%s"
  use_skill: "skill_id=%s"
}

RECORD_TYPE_MAP: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  behit: 4
  boss_skill_hit: 2
  boss_use_skill: 1
  buff_add: 7
  buff_remove: 8
  defence: 6
  fromer_buff_add: 9
  hit: 5
  use_skill: 3
}

RECORD_TYPE_NAMES: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "boss_use_skill"
  2: "boss_skill_hit"
  3: "use_skill"
  4: "behit"
  5: "hit"
  6: "defence"
  7: "buff_add"
  8: "buff_remove"
  9: "fromer_buff_add"
}

RES_CONSUME_BEHIT: 2

RES_CONSUME_SKILL: 1

RES_RESUME_BUFF: 11

RES_RESUME_BUFF_REVERT: 13

RES_RESUME_STUFF_BUFF: 12

RE_JINGYUAN_KILL_BTHIT: 7

RE_JINGYUAN_KILL_ENEMY: 1

RE_JINGYUAN_KILL_HIT: 6

RE_JINGYUAN_KILL_PARRY: 3

RE_JINGYUAN_KILL_PERF_DODGE: 2

RE_JINGYUAN_KILL_SNEAK: 4

RE_JINGYUAN_KILL_WEAKPOINT: 5

Res: table {
  ZHENQI: 2
}

TYPE_CUSTOM_HIT: 2

TYPE_FORCE_CUSTOM_HIT: 3

TYPE_IMPACT_HIT: 1

_pack_bone_sub_info: function(arg1)  -- @hexm/common/consts/combat_conf.lua:301-314

_unpack_bone_sub_info: function(arg1, arg2)  -- @hexm/common/consts/combat_conf.lua:317-331

format_record_data: function(arg1, arg2)  -- @hexm/common/consts/combat_conf.lua:562-572

get_atk_name: function(arg1)  -- @hexm/common/consts/combat_conf.lua:295-298

get_atk_type: function(arg1)  -- @hexm/common/consts/combat_conf.lua:276-293

get_bayonet_anim: function(arg1, arg2)  -- @hexm/common/consts/combat_conf.lua:374-382

gm_check_calc_stats: function(arg1, arg2, arg3)  -- @hexm/common/consts/combat_conf.lua:432-473

gm_record_calc_stats: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/consts/combat_conf.lua:408-430

gm_try_show_damage_panel: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/consts/combat_conf.lua:384-405

pack_behit_data: function(arg1)  -- @hexm/common/consts/combat_conf.lua:167-170

pack_bone_collision_data: function(arg1)  -- @hexm/common/consts/combat_conf.lua:334-350

parse_behit_data: function(arg1)  -- @hexm/common/consts/combat_conf.lua:220-274

unpack_bone_collision_data: function(arg1)  -- @hexm/common/consts/combat_conf.lua:352-372


-- End of hexm.common.consts.combat_conf