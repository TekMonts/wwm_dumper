-- ======================================================================
-- Module: hexm.common.consts.sight_consts
-- Source: package.loaded
-- Type: table
-- Order: #5790
-- ======================================================================

-- Module type: table

ALERT_STAGE: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  DISTURB: 3
  FAR: 4
  SPEC_POINT: 9
  WHITE: 1
  YELLOW: 2
}

SIGHT_AGGRO: 1

SIGHT_ALERT: 2

SIGHT_CUSTOM: 7

SIGHT_FLEE: 5

SIGHT_HEARING: 4

SIGHT_LOCK: 6

SIGHT_NONE: 0

SIGHT_TYPE_ALL: list ["aggro", "alert", "watch", "hearing", "flee", "lock", "custom"]

SIGHT_TYPE_CLIENT_ONLY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 3
  2: 6
}

SIGHT_WATCH: 3

_CACHE_SIGHT_CLS: <dict>

_reload_all: true

check_is_lasting_sight: function(arg1)  -- @hexm/common/consts/sight_consts.lua:95-98

get_enter_leave_battle_sysd: function()  -- @hexm/common/consts/sight_consts.lua:128-135

get_sight_class: function(arg1)  -- @hexm/common/consts/sight_consts.lua:50-82

get_sight_object: function(arg1, arg2, arg3)  -- @hexm/common/consts/sight_consts.lua:87-93


-- End of hexm.common.consts.sight_consts