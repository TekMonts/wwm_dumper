-- ======================================================================
-- Module: hexm.client.entities.local.common_members.interact_relation_base
-- Source: package.loaded
-- Type: table
-- Order: #6121
-- ======================================================================

-- Module type: table

InteractRelationBase: class {
  -- Metatable:
  --   __tostring: yes
  __declared_listens: table {
    common: table {
      744: table {
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
  __module__: "hexm/client/entities/local/common_members/interact_relation_base.lua"
  __on_reconnected_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:48-58
  __on_recycled_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:43-46
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:29-30
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:39-41
  _interact_relation_cancel_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:487-494
  _interact_relation_cancel_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:468-475
  _interact_relation_cancel_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:448-455
  _interact_relation_forbid_scan_effect: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:477-485
  _interact_relation_hide_billboard: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:458-466
  _interact_relation_unable_comp_e: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:438-446
  ctor: function(...)  -- =[C]
  get_all_relation_entities: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:72-80
  has_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:95-105
  has_relation_with_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:63-70
  interact_couple_add_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:630-634
  interact_couple_clear_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:673-675
  interact_couple_get_record: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:626-628
  interact_couple_on_related_comp_status_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:601-603
  interact_couple_play_performance: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:669-671
  interact_couple_remove_all: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:661-667
  interact_couple_remove_entity_record: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:650-659
  interact_couple_remove_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:636-648
  interact_couple_set_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:677-684
  interact_couple_try_refresh_couple_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:605-624
  interact_couple_unset_comp_graph_variable_config: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:686-693
  interact_relation_add_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:313-316
  interact_relation_attach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:420-430
  interact_relation_attach_model_end: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:716-720
  interact_relation_attach_model_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:710-714
  interact_relation_cancel_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:589-595
  interact_relation_create_bound_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:125-166
  interact_relation_detach: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:432-436
  interact_relation_get_all_relation_no: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:82-88
  interact_relation_get_attach_other_entity_params: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:248-250
  interact_relation_get_specified_putdown_pos_yaw: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:244-246
  interact_relation_get_used_slots: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:90-93
  interact_relation_granny_race_start: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:695-700
  interact_relation_granny_race_stop: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:702-707
  interact_relation_hide_weapon: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:581-587
  interact_relation_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:194-205
  interact_relation_on_build_or_destroy: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:168-192
  interact_relation_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:207-212
  interact_relation_on_entity_destroyed: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:226-230
  interact_relation_on_modify: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:214-219
  interact_relation_on_recover: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:221-224
  interact_relation_performance_on_build: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:232-234
  interact_relation_performance_on_destroy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:236-238
  interact_relation_performance_on_enter: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:252-278
  interact_relation_performance_on_leave: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:280-311
  interact_relation_pick_up_need_sync_pos: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:240-242
  interact_relation_pickup: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:390-408
  interact_relation_play_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:334-343
  interact_relation_play_upper_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:354-375
  interact_relation_putdown: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:410-418
  interact_relation_remove_build_record: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:318-332
  interact_relation_set_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:525-528
  interact_relation_set_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:554-567
  interact_relation_set_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:534-542
  interact_relation_stop_common_anim: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:345-352
  interact_relation_stop_upper_anim: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:377-388
  interact_relation_target_play_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:496-504
  interact_relation_target_play_leave_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:515-523
  interact_relation_target_stop_anim: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:506-513
  interact_relation_unset_comp_collision_type: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:530-532
  interact_relation_unset_graph_target_slot: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:569-579
  interact_relation_unset_target_graph_variables: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:544-552
  new: function(...)  -- =[C]
  recover_interact_relations: function(arg1)  -- @hexm/client/entities/local/common_members/interact_relation_base.lua:107-123
}


-- End of hexm.client.entities.local.common_members.interact_relation_base