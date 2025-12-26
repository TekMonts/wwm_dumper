-- ======================================================================
-- Module: hexm.client.entities.local.interactcom_members.imp_telekinesis_cable
-- Source: package.loaded
-- Type: table
-- Order: #2085
-- ======================================================================

-- Module type: table

InteractComEntityMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:67-69
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:71-105
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:23-65
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:107-150
  cable_box_entity_play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:326-339
  cable_cancel_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:467-482
  cable_create_walkable_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:793-838
  cable_delete_walkable_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:840-848
  cable_get_attach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:285-287
  cable_get_attached_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:553-555
  cable_get_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:251-259
  cable_get_bone_pos: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:289-292
  cable_get_end_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:549-551
  cable_get_final_bone_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:294-297
  cable_get_scale_mode: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:269-271
  cable_get_scale_ratio: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:261-263
  cable_get_start_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:541-543
  cable_get_yaw: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:561-565
  cable_init_attach_head: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:152-221
  cable_init_attach_tail: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:223-245
  cable_is_attached_to_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:557-559
  cable_jump_attach_state: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:675-680
  cable_make_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:867-874
  cable_move_to_direction: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:380-442
  cable_move_to_player: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:357-378
  cable_on_attach_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:698-734
  cable_on_attach_player: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:682-696
  cable_on_detach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:736-760
  cable_on_over_length: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:352-355
  cable_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:850-865
  cable_ready_stop_simulate: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:785-791
  cable_restart_simulate: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:772-783
  cable_rotate_head: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:484-539
  cable_set_attach: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:281-283
  cable_set_end_pos: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:545-547
  cable_set_scale_mode: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:273-279
  cable_set_scale_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:265-267
  cable_start_blend_scale_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:299-304
  cable_start_pull_in: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:306-310
  cable_start_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:444-465
  cable_stop_simulate: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:762-770
  cable_tail_entity_play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:341-350
  cable_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:567-673
  ctor: function(...)  -- =[C]
  free_cable: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:312-324
  get_tail_bone: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:247-249
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.interactcom_members.imp_telekinesis_cable