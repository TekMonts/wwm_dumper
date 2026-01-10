-- ======================================================================
-- Module: hexm.client.entities.local.interactcom_members.imp_telekinesis_cable
-- Source: package.loaded
-- Type: table
-- Order: #1782
-- ======================================================================

-- Module type: table

InteractComEntityMember: class {
  -- Metatable:
  --   __tostring: yes
  __enter_space_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:93-95
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:97-151
  __module__: "hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:39-91
  __skeleton_ready_component__: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:153-213
  _ready_status_check_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:215-231
  add_pull_entity_effect: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1544-1553
  add_pull_entity_physics: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1372-1391
  cable_attach_head_detach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:314-335
  cable_box_entity_play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:460-473
  cable_cancel_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:673-688
  cable_create_walkable_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1130-1196
  cable_delete_walkable_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1198-1216
  cable_get_attach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:409-411
  cable_get_attached_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:770-772
  cable_get_bone_name: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:365-382
  cable_get_bone_pos: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:413-416
  cable_get_end_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:766-768
  cable_get_final_bone_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:418-421
  cable_get_max_length: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:423-425
  cable_get_scale_mode: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:392-394
  cable_get_scale_ratio: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:384-386
  cable_get_start_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:755-757
  cable_get_yaw: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:778-782
  cable_has_enough_length_to_pos: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:427-431
  cable_init_attach_head: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:233-312
  cable_init_attach_tail: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:337-359
  cable_is_attached_to_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:774-776
  cable_jump_attach_state: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:910-925
  cable_make_highlight: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1235-1242
  cable_move_to_direction: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:545-612
  cable_move_to_player: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:521-543
  cable_on_attach_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:949-1036
  cable_on_attach_entity_after_performance: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:943-947
  cable_on_attach_player: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:927-941
  cable_on_detach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1060-1097
  cable_on_over_length: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:516-519
  cable_play_anim_moving: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:475-488
  cable_play_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1218-1233
  cable_ready_stop_simulate: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1122-1128
  cable_restart_simulate: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1109-1120
  cable_rotate_head: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:690-753
  cable_set_attach: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:405-407
  cable_set_end_pos: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:759-764
  cable_set_scale_mode: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:396-403
  cable_set_scale_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:388-390
  cable_start_blend_scale_ratio: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:433-438
  cable_start_pull_in: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:440-444
  cable_start_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:644-671
  cable_stop_anim_moving: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:490-503
  cable_stop_simulate: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1099-1107
  cable_tail_entity_play_anim: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:505-514
  cable_tick: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:784-908
  create_telekinesis_climb_checkbox: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1244-1311
  ctor: function(...)  -- =[C]
  del_telekinesis_climb_checkbox: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1313-1322
  free_cable: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:446-458
  get_homeworld_spaceno: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1566-1575
  get_tail_bone: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:361-363
  new: function(...)  -- =[C]
  on_main_player_climb_telekinesis_checkbox: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1324-1370
  pull_entity: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1422-1525
  pull_target_on_attach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1403-1420
  refresh_receive_dock_status: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:614-641
  remove_pull_entity_effect: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1555-1564
  remove_pull_entity_physics: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1393-1400
  should_free_cable_when_interacting: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1578-1588
  stop_pull_entity: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1531-1542
  stop_pull_target_on_detach: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1527-1529
  telekinesis_cable_get_save_ex_pos: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1590-1607
  update_shake_status: function(arg1, arg2)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:1038-1058
}

is_in_camera_raycast_whitelist: function(arg1)  -- @hexm/client/entities/local/interactcom_members/imp_telekinesis_cable.lua:25-33


-- End of hexm.client.entities.local.interactcom_members.imp_telekinesis_cable