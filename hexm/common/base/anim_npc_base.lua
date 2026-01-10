-- ======================================================================
-- Module: hexm.common.base.anim_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #2655
-- ======================================================================

-- Module type: table

AnimNpcBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      e_npc_clear_anim_pose: table {
        _anim_handle_clear_anim_pose_event: 0
      }
      e_npc_upper_rotate_follow: table {
        _anim_handle_upper_rotate_follow_event: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:38-40
  __leave_level_component__: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:51-53
  __module__: "hexm/common/base/anim_npc_base.lua"
  _anim_handle_clear_anim_pose_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:326-339
  _anim_handle_upper_rotate_follow_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:341-343
  _anim_process_pose_data: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:303-324
  _anim_set_bone_filter_flag: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:251-253
  _set_anim_pose_reason: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:296-301
  anim_npc_reset: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:15-32
  check_stop_cur_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:167-184
  check_stop_cur_half_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:236-247
  ctor: function(...)  -- =[C]
  get_anim_pose_id: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:292-294
  get_char_ctrl_collision_info: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:72-74
  get_char_ctrl_passive_mode: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:64-66
  get_filter_animation_group: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:129-135
  get_graph_anim_motion_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:137-140
  get_graph_cue_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:60-62
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:108-127
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:80-106
  get_has_anim_pose: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:265-271
  new: function(...)  -- =[C]
  play_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:154-165
  play_half_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:223-234
  pop_anim_bone_filter_flag: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:260-262
  push_anim_bone_filter_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:255-258
  refresh_cache_graph_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:55-58
  reset_anim_info: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:213-221
  set_anim_pose_id: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:273-290
  set_char_ctrl_collision_info: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:76-78
  set_char_ctrl_passive_mode: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:68-70
  set_default_anim_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:205-211
  set_play_anim_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:142-152
  update_anim_transit_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:186-203
  utility_anim_done_cb: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:363-373
  utility_get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:353-361
  utility_update_anim_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:347-351
}


-- End of hexm.common.base.anim_npc_base