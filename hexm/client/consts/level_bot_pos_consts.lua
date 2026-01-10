-- ======================================================================
-- Module: hexm.client.consts.level_bot_pos_consts
-- Source: package.loaded
-- Type: table
-- Order: #498
-- ======================================================================

-- Module type: instance

CHECK_UNDERGROUND_DELAY: 5

GROUND_DIFF: 1

POS_MODE_DEFAULT: "pos"

POS_MODE_FUNCS: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  circle: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:242-247
  distance: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:209-240
}

POS_MODE_NEAREST_TAG: "distance"

POS_MODE_RANDOM_CIRCLE: "circle"

SID_TARGET_POINT_DIFF: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: 0
  2: 0
  3: 1
}

SID_TYPE_INS_COLLECT: 1

SID_TYPE_INS_ENTITY: 0

SID_TYPE_INS_KIT: 2

_split_vector3: function(arg1)  -- @hexm/client/consts/level_bot_pos_consts.lua:195-207

check_is_underground: function()  -- @hexm/client/consts/level_bot_pos_consts.lua:278-288

decode_pos_from_data: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:17-60

decode_pos_normal: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:62-105

decode_random_circle_pos: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:242-247

get_nearest_by_tag: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:209-240

get_pos_from_npc_no: function(arg1, arg2)  -- @hexm/client/consts/level_bot_pos_consts.lua:159-176

get_pos_from_sid: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:127-157

get_pos_yaw_by_ins_collection: function(arg1)  -- @hexm/client/consts/level_bot_pos_consts.lua:117-120

get_pos_yaw_by_ins_entity: function(arg1)  -- @hexm/client/consts/level_bot_pos_consts.lua:107-115

get_pos_yaw_by_ins_kit: function(arg1)  -- @hexm/client/consts/level_bot_pos_consts.lua:122-125

get_random_point: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:249-264

pos_apply_offset: function(arg1, arg2, arg3)  -- @hexm/client/consts/level_bot_pos_consts.lua:178-193


-- End of hexm.client.consts.level_bot_pos_consts