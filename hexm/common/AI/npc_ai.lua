-- ======================================================================
-- Module: hexm.common.AI.npc_ai
-- Source: package.loaded
-- Type: table
-- Order: #6231
-- ======================================================================

-- Module type: table

NpcAI: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/common/AI/npc_ai.lua"
  _on_sub_ai_changed: function(arg1, arg2, arg3)  -- @hexm/common/AI/npc_ai.lua:59-63
  add_cue_listener: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:127-141
  ai_anim_end: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:69-83
  ai_half_anim_end: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:172-181
  cancel_anim_cue_listener: function(arg1)  -- @hexm/common/AI/npc_ai.lua:38-43
  cancel_anim_cue_timer: function(arg1)  -- @hexm/common/AI/npc_ai.lua:52-57
  cancel_half_anim_cue_listener: function(arg1)  -- @hexm/common/AI/npc_ai.lua:45-50
  check_target_valid: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:394-413
  choose_target: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)  -- @hexm/common/AI/npc_ai.lua:270-390
  ctor: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:13-26
  destroy_object: function(arg1)  -- @hexm/common/AI/npc_ai.lua:28-35
  get_anim_motion_data: function(arg1, arg2, arg3)  -- @hexm/common/AI/npc_ai.lua:241-258
  on_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/common/AI/npc_ai.lua:143-149
  on_half_anim_end_cue: function(arg1, arg2, arg3)  -- @hexm/common/AI/npc_ai.lua:216-221
  real_start_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/npc_ai.lua:98-124
  speed_get_buff_rate: function(arg1)  -- @hexm/common/AI/npc_ai.lua:262-268
  start_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/AI/npc_ai.lua:85-96
  start_play_half_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/common/AI/npc_ai.lua:183-213
  stop_play_anim: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:152-168
  stop_play_half_anim: function(arg1, arg2)  -- @hexm/common/AI/npc_ai.lua:224-237
}


-- End of hexm.common.AI.npc_ai