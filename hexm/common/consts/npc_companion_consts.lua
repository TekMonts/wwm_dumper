-- ======================================================================
-- Module: hexm.common.consts.npc_companion_consts
-- Source: package.loaded
-- Type: table
-- Order: #1009
-- ======================================================================

-- Module type: table

CREATE_ERR_GM_FORBID: 6

CREATE_ERR_IS_DUP: 5

CREATE_ERR_IS_MAX: 4

CREATE_ERR_NO_DATA: 1

CREATE_ERR_NPC_LOCK: 3

CREATE_ERR_OK: 0

CREATE_ERR_SPACE: 7

CREATE_ERR_SYS_LOCK: 2

CREATE_MAX_CNT: 4

GIFT_REFRESH_TS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 0
    2: 5
    3: 0
    4: 0
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: 3
    2: 5
    3: 0
    4: 0
  }
}

GIFT_TABLE_KEY: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "gift_1_range"
    2: "gift_1_reward"
  }
  2: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    1: "gift_2_range"
    2: "gift_2_reward"
  }
}

GIFT_TYPE_CULTIVATE: 2

GIFT_TYPE_LIFE: 1

NPC_COMPANION_BILLBOARD_LOCK: "billboard_144_icon_talk.png"

NPC_COMPANION_BILLBOARD_UNLOCK: "billboard_144_icon_haoyou.png"

USE_CLIENT_AI_NPC: true

_reload_all: true

check_can_create_npc: function(arg1, arg2)  -- @hexm/common/consts/npc_companion_consts.lua:54-90

get_chat_npc_aid: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:190-195

get_chat_npc_id: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:186-188

get_gift_sid_by_score: function(arg1, arg2)  -- @hexm/common/consts/npc_companion_consts.lua:141-154

get_marker_id: function(arg1, arg2)  -- @hexm/common/consts/npc_companion_consts.lua:182-184

get_npc_no: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:221-236

get_reward_by_ai_npc: function(arg1, arg2)  -- @hexm/common/consts/npc_companion_consts.lua:130-139

get_single_space_no: function()  -- @hexm/common/consts/npc_companion_consts.lua:197-203

get_smart_ai_npc_entity_no: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:92-105

get_smart_ai_npc_model_no: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:119-128

get_smart_ai_npc_template_entity: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:107-117

get_smart_npc_no: function(arg1, arg2, arg3)  -- @hexm/common/consts/npc_companion_consts.lua:205-211

is_chat_npc: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:217-219

is_smart_ai_npc_unlock: function(arg1, arg2)  -- @hexm/common/consts/npc_companion_consts.lua:46-52

is_smart_npc: function(arg1)  -- @hexm/common/consts/npc_companion_consts.lua:213-215

last_gift_ts: function()  -- @hexm/common/consts/npc_companion_consts.lua:156-165

next_gift_ts: function()  -- @hexm/common/consts/npc_companion_consts.lua:167-176


-- End of hexm.common.consts.npc_companion_consts