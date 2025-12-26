-- ======================================================================
-- Module: hexm.common.base.base_basic_reaction
-- Source: package.loaded
-- Type: table
-- Order: #5575
-- ======================================================================

-- Module type: table

BaseBasicReaction: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2129: table {
        _handle_change_ai_bstate: 0
      }
      e_dead: table {
        _basic_reaction_on_dead: 0
      }
      e_fake_behit: table {
        _on_fake_behit: 0
      }
    }
  }
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:32-36
  __on_fast_reuse_component__: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:60-62
  __on_revived_component__: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:56-58
  _alert_change_before_or_after_fight: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:163-176
  _basic_reaction_on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:422-426
  _common_reaction_condition_check: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:271-285
  _handle_change_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:157-161
  _init_base_basic_listeners: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:38-44
  _init_base_basic_variables: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:46-54
  _on_begin_decay_alert: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:437-446
  _on_fake_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:334-411
  _on_wanfa_behit: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:413-420
  add_basic_alert_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/base_basic_reaction.lua:448-483
  basic_reaction_collision_cb: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:242-256
  basic_reaction_surprise_cb: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:258-269
  basic_reaction_tread_cb: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:235-240
  billboard_add_dynamic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:493-497
  billboard_remove_dynamic: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:499-503
  cancel_basic_alert_timer: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:150-155
  clear_basic_alert_state: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:428-435
  clear_basic_alert_timer: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:64-69
  ctor: function(...)  -- =[C]
  get_basic_alert_value: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:186-188
  get_basic_reaction_mode_data: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:190-196
  get_basic_reaction_params: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:198-204
  get_reaction_info_by_reaction_type: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:206-233
  new: function(...)  -- =[C]
  play_child_tips: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:326-332
  play_unfight_effect: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:311-324
  pop_enable_collision: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:99-102
  pop_enable_fake_behit: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:131-134
  pop_enable_surprise: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:113-116
  pop_enable_wanfa_behit: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:145-148
  push_enable_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:90-97
  push_enable_fake_behit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/base_basic_reaction.lua:118-129
  push_enable_surprise: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:104-111
  push_enable_wanfa_behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:136-143
  real_drop_pick_up_components: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:513-524
  set_basic_alert_value: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:505-511
  set_basic_is_alert: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:178-184
  trigger_alert_full: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:485-491
  trigger_basic_reaction: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:287-309
  update_reaction_flag_bit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:71-88
}

REACTION_MAP: table {
  behit: "b_reaction_unfightbehit"
  collision: "b_reaction_collision"
  surprise: "b_reaction_suprise"
  tread: "b_reaction_headjump"
  wanfa_behit: "b_reaction_no_fight_jm"
}


-- End of hexm.common.base.base_basic_reaction