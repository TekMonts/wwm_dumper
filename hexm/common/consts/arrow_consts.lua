-- ======================================================================
-- Module: hexm.common.consts.arrow_consts
-- Source: package.loaded
-- Type: table
-- Order: #3913
-- ======================================================================

-- Module type: table

AIM_MODE_FAST: 2

AIM_MODE_NONE: 0

AIM_MODE_NORMAL: 1

AIM_POSTURE_SCENE_QUERY_START_OFFSET: 3.0

AIM_TYPE_ENEMY_TARGET: 1

AIM_TYPE_INTERACT: 2

AIM_TYPE_NONE: 0

ALLOW_ENTER_ARCHER_STATE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  fall: true
  idle: true
  listen: true
  navigate: true
  run: true
  skill: true
}

ARCHER_AIM_SKILL_SET: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  112024: 1
  112030: 1
  114024: 1
  115024: 1
}

ARCHER_SHOOT_SKILL_SET: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  112024: 1
  112030: 1
}

ARROW_ALLOW_SHOOT_TYPE_ALL: 3

ARROW_ALLOW_SHOOT_TYPE_CHARGE: 2

ARROW_ALLOW_SHOOT_TYPE_IMMEDIATE: 1

ARROW_ATTACH_BASEBONE: "Bone_daoju_root"

ARROW_ATTACH_BONE_LEFT_HAND: "HP_slot_a_L_jian"

ARROW_ATTACH_BONE_RIGHT_HAND: "HP_slot_a_R"

ARROW_PANEL_AIR: 77

ARROW_PANEL_HORSE: 123

ARROW_TAG_AIM: "arrow_aim"

ARROW_TAG_MODE: "arrow_mode"

ARROW_TAG_PANEL_AIR: "air_arrow"

ARROW_TAG_SKILL: "arrow_skill"

ARROW_TAG_XULI_TAG: "arrow_xuli_tag"

ARROW_TYPE_FIRE: 2

ARROW_TYPE_POISON: 3

ARROW_TYPE_WOODEN: 1

BT_ACTIVE_BIT: 2

BT_ACTIVE_FLAG: "active_arrow_bullet_time"

BT_PASSIVE_BIT: 1

BT_PASSIVE_COMMON_KEY: "common_bullet_time"

BT_PASSIVE_FLAG: "passive_arrow_bullet_time"

BT_PASSIVE_FLY_KEY: "common_fly_bullet_time"

BT_PASSIVE_RIDE_KEY: "common_ride_bullet_time"

ENTER_ARROW_MODE_DISABLE_TOAST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  on_ride: 890107
}

EQUIP_WEAPON_ALREADY: 0

EQUIP_WEAPON_ARROW_NOT_ENOUGH: 2

EQUIP_WEAPON_ARROW_RPC_EQUIPPING: 8

EQUIP_WEAPON_BOW_NOT_ENOUGH: 1

EQUIP_WEAPON_BOW_RPC_EQUIPPING: 4

EQUIP_WEAPON_NOT_ENOUGH: 3

EQUIP_WEAPON_RPC_EQUIPPING: 12

HIT_TYPE_NO_WEAK_ENEMY: 0

HIT_TYPE_NO_WEAK_INTERATC: 1

HIT_TYPE_WEAK_ENEMY: 2

HIT_TYPE_WEAK_INTERACT: 3

HORSE_FORBID_SHOOT_CHANGE_HAND: "change_hand"

HORSE_FORBID_SHOOT_ENV_SENSOR: "env_sensor"

HORSE_FORBID_SHOOT_JUMP: "jump"

RADIAN_CANCEL_LOCK: "radian_cancel_lock"

SKILL_ID_ARCHER_SHOOT: 112024

SKILL_ID_ARCHER_SHOOT_FAST: 116024

SKILL_ID_ARCHER_SHOOT_FLY: 112030

SKILL_ID_ARCHER_SHOOT_FLY_FAST: 116025

SKILL_ID_CANCEL_SKILL: 114027

SKILL_ID_CANCEL_SKILL_NEWBEI: 113027

SKILL_ID_CANCEL_SKILL_RIDING: 113026

SKILL_ID_HOLD_BOW_IN: 114024

SKILL_ID_HOLD_BOW_IN_FLY: 115024

SKILL_ID_LEAVE_AIR_MODE_JUMP_BACK: 25000006

SKILL_ID_ROLLING_SKILL: 113025

SPEC_TYPE_AUTO_AIM: 1

SPEC_TYPE_BULLET_TIME: 2

SPEC_TYPE_NONE: 0

WEAPON_ATTACH_GROUP: 11

WEAPON_LINK_MODE_DETACH: 39

WEAPON_LINK_MODE_TACH: 32

ZHISHUI_AUTO_UNLOCK_SPACE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 13001
  2: 22004
}

ZHISHUI_DISABLE_TEXT_NO: 900010

ZHISHUI_QISU_ID: 401

ZHISHUI_UNLOCK_TEXT_NO: 900009

check_can_equip: function(arg1, arg2)  -- @hexm/common/consts/arrow_consts.lua:182-192

check_zhishui_unlock: function(arg1, arg2)  -- @hexm/common/consts/arrow_consts.lua:165-174

get_aim_target_type: function(arg1, arg2, arg3)  -- @hexm/common/consts/arrow_consts.lua:84-109

get_arrow_sys_d_rep: function(arg1)  -- @hexm/common/consts/arrow_consts.lua:194-211

get_arrows_data: function(arg1)  -- @hexm/common/consts/arrow_consts.lua:157-163

is_aimable_target: function(arg1, arg2, arg3)  -- @hexm/common/consts/arrow_consts.lua:111-113


-- End of hexm.common.consts.arrow_consts