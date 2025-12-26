-- ======================================================================
-- Module: hexm.common.base.anim_npc_base
-- Source: package.loaded
-- Type: table
-- Order: #2971
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
  _anim_handle_clear_anim_pose_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:325-338
  _anim_handle_upper_rotate_follow_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:340-342
  _anim_process_pose_data: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:302-323
  _anim_set_bone_filter_flag: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:250-252
  _set_anim_pose_reason: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:295-300
  anim_npc_reset: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:15-32
  check_stop_cur_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:165-183
  check_stop_cur_half_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:235-246
  ctor: function(...)  -- =[C]
  get_anim_pose_id: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:291-293
  get_char_ctrl_collision_info: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:72-74
  get_char_ctrl_passive_mode: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:64-66
  get_filter_animation_group: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:126-132
  get_graph_anim_motion_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:134-137
  get_graph_cue_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:60-62
  get_graph_data_by_graph_type: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:105-124
  get_graph_data_key_by_graph_type: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:80-103
  get_has_anim_pose: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:264-270
  new: function(...)  -- =[C]
  play_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:151-163
  play_half_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:222-233
  pop_anim_bone_filter_flag: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:259-261
  push_anim_bone_filter_flag: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:254-257
  refresh_cache_graph_data: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:55-58
  reset_anim_info: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:212-220
  set_anim_pose_id: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_npc_base.lua:272-289
  set_char_ctrl_collision_info: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:76-78
  set_char_ctrl_passive_mode: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:68-70
  set_default_anim_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:204-210
  set_play_anim_reason: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:139-149
  update_anim_transit_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:185-202
  utility_anim_done_cb: function(arg1)  -- @hexm/common/base/anim_npc_base.lua:362-372
  utility_get_anim_info: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/anim_npc_base.lua:352-360
  utility_update_anim_data: function(arg1, arg2)  -- @hexm/common/base/anim_npc_base.lua:346-350
}


-- End of hexm.common.base.anim_npc_base