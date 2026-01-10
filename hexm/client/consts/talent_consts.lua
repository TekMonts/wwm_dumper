-- ======================================================================
-- Module: hexm.client.consts.talent_consts
-- Source: package.loaded
-- Type: table
-- Order: #2850
-- ======================================================================

-- Module type: table

BASE_TALENT_SCORE_NO: 3001

BATTLE_TALENT_SCORE_NO: 3002

BOSS_TALENT_TASK_DONE_NODE: "boss_talent_task_done_node"

NODE_CONTENT_ACTIVITY_REWARD: 9

NODE_CONTENT_BASE: 0

NODE_CONTENT_CHOOSE_GROUP: -2

NODE_CONTENT_FINAL_REWARD: 8

NODE_CONTENT_GROUP: -1

NODE_CONTENT_IMAGE: 4

NODE_CONTENT_QISHU: 5

NODE_CONTENT_SKILL: 1

NODE_CONTENT_TITLE: 7

NODE_CONTENT_VIDEO: 2

NODE_CONTENT_WEAPON_BUFF: 6

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
  -1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 153
    2: 153
    3: 153
  }
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
  4: "icon_main_144_tongyou"
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
  1: "Talent Points"
  2: "Talent Points"
  3: "Arena Talents"
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

TALENT_RED_POINT_BOSS_SEASON_NEW: "boss_season_new_tip"

TALENT_RED_POINT_BOSS_UNLOCK: "boss_talent_unlock"

TALENT_TYPE_BASE: 1

TALENT_TYPE_XJ: 2

TALENT_TYPE_ZG: 3

TALENT_TYPE_ZG_TIAOPING: 4

check_battle_talent_is_lock: function()  -- @hexm/client/consts/talent_consts.lua:86-88

check_before_node_unlock: function(arg1)  -- @hexm/client/consts/talent_consts.lua:144-155

check_boss_talent_is_lock: function()  -- @hexm/client/consts/talent_consts.lua:90-92

check_node_can_active: function(arg1)  -- @hexm/client/consts/talent_consts.lua:124-132

check_node_group_up_state: function(arg1)  -- @hexm/client/consts/talent_consts.lua:157-178

check_node_unlock: function(arg1)  -- @hexm/client/consts/talent_consts.lua:94-122

check_talent_is_lock: function()  -- @hexm/client/consts/talent_consts.lua:82-84

get_node_group_cur_level: function(arg1)  -- @hexm/client/consts/talent_consts.lua:134-142

get_talent_node_view_and_controller: function(arg1)  -- @hexm/client/consts/talent_consts.lua:180-200

get_talent_side_controller: function(arg1)  -- @hexm/client/consts/talent_consts.lua:202-229

refresh_talent_point_name_dict: function()  -- @hexm/client/consts/talent_consts.lua:231-237


-- End of hexm.client.consts.talent_consts