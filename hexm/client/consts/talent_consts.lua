-- ======================================================================
-- Module: hexm.client.consts.talent_consts
-- Source: package.loaded
-- Type: table
-- Order: #3163
-- ======================================================================

-- Module type: table

BASE_TALENT_SCORE_NO: 3001

BATTLE_TALENT_SCORE_NO: 3002

NODE_SPLENDOR_STATE_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 102
    2: 102
    3: 102
    4: 1
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 255
    2: 255
    3: 255
    4: 1
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 255
    2: 230
    3: 170
    4: 1
  }
}

NODE_STATE_ACTIVATED: 2

NODE_STATE_CLOSED: -1

NODE_STATE_COLOR: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  0: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 153
    2: 153
    3: 153
  }
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 255
    2: 255
    3: 255
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 199
    2: 177
    3: 127
  }
}

NODE_STATE_LOCKED: 0

NODE_STATE_UNLOCK: 1

ROTATION_SIZE: 50

TALENT_BATTLE_REWARD: "battle_talent_reward"

TALENT_ICON_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "icon_main_144_tongyou"
  2: "com_icon_144_shenti"
  3: "share_icon_144_zhige"
}

TALENT_POINT_ICON_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "com_tianfu_icon_240"
  3: "com_zhigedian_icon_240"
}

TALENT_POINT_NAME_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Điểm Thiên Phú"
  2: "Điểm Thiên Phú"
  3: "Thiên Phú Võ Đài"
}

TALENT_POINT_RED_POINT: "talent_point"

TALENT_POINT_RED_POINT_DICT: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "base"
  3: "battle"
}

TALENT_RED_POINT_BOSS_REWARD: "boss_talent_reward"

TALENT_RED_POINT_BOSS_UNLOCK: "boss_talent_unlock"

TALENT_TYPE_BASE: 1

TALENT_TYPE_XJ: 2

TALENT_TYPE_ZG: 3

check_battle_talent_is_lock: function()  -- @hexm/client/consts/talent_consts.lua:67-69

check_before_node_unlock: function(arg1)  -- @hexm/client/consts/talent_consts.lua:115-126

check_boss_talent_is_lock: function()  -- @hexm/client/consts/talent_consts.lua:71-73

check_node_group_up_state: function(arg1)  -- @hexm/client/consts/talent_consts.lua:128-149

check_node_unlock: function(arg1)  -- @hexm/client/consts/talent_consts.lua:75-103

check_talent_is_lock: function()  -- @hexm/client/consts/talent_consts.lua:63-65

get_node_group_cur_level: function(arg1)  -- @hexm/client/consts/talent_consts.lua:105-113

get_talent_node_view_and_controller: function(arg1)  -- @hexm/client/consts/talent_consts.lua:151-171

refresh_talent_point_name_dict: function()  -- @hexm/client/consts/talent_consts.lua:173-179


-- End of hexm.client.consts.talent_consts