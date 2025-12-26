-- ======================================================================
-- Module: hexm.common.base.anim_trans_base
-- Source: package.loaded
-- Type: table
-- Order: #294
-- ======================================================================

-- Module type: table

AnimTransBase: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:83-85
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:15-24
  __leave_level_component__: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:79-81
  __on_revived_component__: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:26-29
  __post_component__: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:52-54
  _anim_trans_clear_trans_info: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:158-161
  _anim_trans_dead_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:163-169
  _anim_trans_delay_play_anim: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:339-345
  _check_cur_anim_interrupt_seq: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:292-324
  _on_anim_skill_move_post_event: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:260-290
  _on_anim_trans_delay_stop_anim: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:326-337
  anim_state_set_graph_param: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:135-156
  anim_trans_change_anim: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:238-248
  anim_trans_change_anim_state: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:182-197
  anim_trans_clear: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:71-77
  anim_trans_enter: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:31-49
  cancel_anim_state_duration_timer: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:87-92
  cancel_skill_interrupt_wait_timer: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:101-106
  cancel_trans_delay_anim_timer: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:94-99
  change_to_anim_state: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:199-225
  clear_all_anim_trans_info: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:176-180
  clear_skill_interrupt_rule_seq: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:171-174
  ctor: function(...)  -- =[C]
  get_cur_anim_state: function(arg1)  -- @hexm/common/base/anim_trans_base.lua:108-111
  get_entity_anim_state_data: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:121-133
  new: function(...)  -- =[C]
  on_anim_state_duration_end: function(arg1, arg2, arg3)  -- @hexm/common/base/anim_trans_base.lua:227-236
  set_cur_anim_state: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:113-119
  skill_anim_check_interrupt: function(arg1, arg2)  -- @hexm/common/base/anim_trans_base.lua:250-258
}


-- End of hexm.common.base.anim_trans_base