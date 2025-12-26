-- ======================================================================
-- Module: hexm.client.entities.local.common_members.interact_relation_base
-- Source: package.loaded
-- Type: table
-- Order: #3600
-- ======================================================================

-- Module type: table

InteractRelationBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      653: table {
        interact_couple_on_related_comp_status_changed: 0
      }
    }
    data: table {
      EntityInteractRelationRecord: table {
        interact_relation_on_build_or_destroy: 0
      }
    }
  }
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:32-33
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:24-27
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:35-37
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:48-58
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:43-46
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:29-30
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:39-41
  _interact_relation_cancel_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:483-490
  _interact_relation_cancel_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:464-471
  _interact_relation_cancel_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:444-451
  _interact_relation_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:473-481
  _interact_relation_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:454-462
  _interact_relation_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:434-442
  ctor: function(...)  -- =[C]
  get_all_relation_entities: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:72-80
  has_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:95-105
  has_relation_with_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:63-70
  interact_couple_add_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:626-630
  interact_couple_clear_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:669-671
  interact_couple_get_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:622-624
  interact_couple_on_related_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:597-599
  interact_couple_play_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:665-667
  interact_couple_remove_all: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:657-663
  interact_couple_remove_entity_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:646-655
  interact_couple_remove_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:632-644
  interact_couple_set_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:673-680
  interact_couple_try_refresh_couple_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:601-620
  interact_couple_unset_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:682-689
  interact_relation_add_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:309-312
  interact_relation_attach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:416-426
  interact_relation_cancel_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:585-591
  interact_relation_create_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:123-164
  interact_relation_detach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:428-432
  interact_relation_get_all_relation_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:82-88
  interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:246-248
  interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:242-244
  interact_relation_get_used_slots: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:90-93
  interact_relation_granny_race_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:691-696
  interact_relation_granny_race_stop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:698-703
  interact_relation_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:577-583
  interact_relation_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:192-203
  interact_relation_on_build_or_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:166-190
  interact_relation_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:205-210
  interact_relation_on_entity_destroyed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:224-228
  interact_relation_on_modify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:212-217
  interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:219-222
  interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:230-232
  interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:234-236
  interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:250-275
  interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:277-307
  interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:238-240
  interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:386-404
  interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:330-339
  interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:350-371
  interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:406-414
  interact_relation_remove_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:314-328
  interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:521-524
  interact_relation_set_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:550-563
  interact_relation_set_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:530-538
  interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:341-348
  interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:373-384
  interact_relation_target_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
  interact_relation_target_play_leave_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:511-519
  interact_relation_target_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:502-509
  interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:526-528
  interact_relation_unset_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:565-575
  interact_relation_unset_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:540-548
  new: function(...)  -- =[C]
  recover_interact_relations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:107-121
}


-- End of hexm.client.entities.local.common_members.interact_relation_base