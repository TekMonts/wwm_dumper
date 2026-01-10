-- ======================================================================
-- Module: hexm.common.base.base_basic_reaction
-- Source: package.loaded
-- Type: table
-- Order: #5253
-- ======================================================================

-- Module type: table

BaseBasicReaction: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      2446: table {
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
  __init_component__: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:34-38
  __module__: "hexm/common/base/base_basic_reaction.lua"
  __on_fast_reuse_component__: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:62-64
  __on_revived_component__: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:58-60
  _alert_change_before_or_after_fight: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:165-178
  _basic_reaction_on_dead: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:432-436
  _common_reaction_condition_check: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:271-285
  _handle_change_ai_bstate: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:159-163
  _init_base_basic_listeners: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:40-46
  _init_base_basic_variables: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:48-56
  _on_begin_decay_alert: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:447-456
  _on_fake_behit: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:344-421
  _on_wanfa_behit: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:423-430
  add_basic_alert_value: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/base_basic_reaction.lua:458-493
  basic_reaction_collision_cb: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:244-257
  basic_reaction_surprise_cb: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:259-269
  basic_reaction_tread_cb: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:237-242
  billboard_add_dynamic: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:503-507
  billboard_remove_dynamic: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:509-513
  cancel_basic_alert_timer: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:152-157
  clear_basic_alert_state: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:438-445
  clear_basic_alert_timer: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:66-71
  ctor: function(...)  -- =[C]
  get_basic_alert_value: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:188-190
  get_basic_reaction_mode_data: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:192-198
  get_basic_reaction_params: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:200-206
  get_reaction_info_by_reaction_type: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:208-235
  new: function(...)  -- =[C]
  play_child_tips: function(arg1)  -- @hexm/common/base/base_basic_reaction.lua:336-342
  play_unfight_effect: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:321-334
  pop_enable_collision: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:101-104
  pop_enable_fake_behit: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:133-136
  pop_enable_surprise: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:115-118
  pop_enable_wanfa_behit: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:147-150
  push_enable_collision: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:92-99
  push_enable_fake_behit: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/common/base/base_basic_reaction.lua:120-131
  push_enable_surprise: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:106-113
  push_enable_wanfa_behit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:138-145
  real_drop_pick_up_components: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:523-534
  set_basic_alert_value: function(arg1, arg2, arg3)  -- @hexm/common/base/base_basic_reaction.lua:515-521
  set_basic_is_alert: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:180-186
  trigger_alert_full: function(arg1, arg2)  -- @hexm/common/base/base_basic_reaction.lua:495-501
  trigger_basic_reaction: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:287-319
  update_reaction_flag_bit: function(arg1, arg2, arg3, arg4)  -- @hexm/common/base/base_basic_reaction.lua:73-90
}

REACTION_MAP: table {
  behit: "b_reaction_unfightbehit"
  collision: "b_reaction_collision"
  free_play: "b_reaction_music"
  qishu: "b_reaction_qishu"
  surprise: "b_reaction_suprise"
  tread: "b_reaction_headjump"
  wanfa_behit: "b_reaction_no_fight_jm"
}


-- End of hexm.common.base.base_basic_reaction