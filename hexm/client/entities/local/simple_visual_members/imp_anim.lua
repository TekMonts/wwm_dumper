-- ======================================================================
-- Module: hexm.client.entities.local.simple_visual_members.imp_anim
-- Source: package.loaded
-- Type: table
-- Order: #4929
-- ======================================================================

-- Module type: table

SimpleVisualMember: class {
  -- Metatable:
  --   __tostring: yes
  ANIM_CUE_ARBITER_CB_MAP: instance {
    -- Metatable:
    --   __index: table
    --   __tostring: yes
    27: "_on_anim_end_with_arbiter"
    61: "_on_anim_end_with_arbiter"
  }
  ENTITY_CUE_EVENT_HANDLER_MAP: table {
    1282: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:118-129
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:70-75
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:27-54
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:56-68
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:77-83
  _anim_cancel_turn_end_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:713-725
  _anim_cancel_turn_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:734-739
  _anim_handle_skill_start: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:741-755
  _anim_on_cue_turn_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:707-711
  _anim_recover_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:537-566
  _anim_set_motion_mode: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:504-535
  _anim_turn_on_timeout: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:727-732
  _calc_anim_upper_angle: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:780-792
  _cancel_all_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:271-276
  _cancel_anim_cue_listener_with_anim_cue: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:264-269
  _cancel_half_anim_cue_listener: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:278-283
  _handle_arbiter_anim_data: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:394-419
  _handle_graph_targets_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:164-170
  _handle_graph_variables_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:156-162
  _handle_npc_anim_end_target: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:478-483
  _handle_npc_anim_target: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:460-476
  _handle_npc_horse_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:485-501
  _init_graph_anim: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:141-154
  _init_graph_variable: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:85-116
  anim_start_turn: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:679-697
  anim_stop_turn: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:699-705
  apply_anim_end_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:325-349
  apply_anim_end_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:421-439
  apply_anim_in_client_mode: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:310-323
  apply_anim_with_arbiter: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:353-392
  apply_bone_filter_anim: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:625-646
  apply_bone_filter_anim_end: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:660-675
  cancel_disable_anim_motion_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:249-254
  cancel_play_anim_timer: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:242-247
  get_anim_bone_filter_flag: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:801-809
  get_anim_state: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:256-262
  get_base_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:172-179
  get_behit_add_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:195-200
  get_behit_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:188-193
  get_collect_graph_data: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:131-139
  get_dialog_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:202-207
  get_facial_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:209-214
  get_skill_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:181-186
  get_special_base_graph: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:216-221
  get_weapon_entity: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:834-838
  hide_all_weapons: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:859-862
  on_cue_pos_flag: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:118-129
  on_cue_set_cloth_wind: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:850-852
  on_half_anim_cue_end: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:648-658
  parse_ghost_params: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:864-867
  pop_anim_motion: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:303-308
  pop_reaction_force_disable_sight_watch: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:829-832
  push_anim_motion: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:285-301
  push_reaction_force_disable_sight_watch: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:824-827
  set_filter_cb_enable: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:874-877
  set_graph_variables: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:223-240
  show_all_weapons: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:854-857
  start_anim_upper_rotate: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:757-761
  start_ghost_effect: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:869-872
  stop_anim: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:615-621
  stop_anim_upper_rotate: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:794-799
  update_pos_and_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:441-457
  watch_pop_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:845-848
  watch_push_config: function(arg1)  -- @hexm/client/entities/local/simple_visual_members/imp_anim.lua:840-843
}


-- End of hexm.client.entities.local.simple_visual_members.imp_anim