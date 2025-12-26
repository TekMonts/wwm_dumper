-- ======================================================================
-- Module: hexm.client.entities.local.component.rigidbody.rigidbody_object
-- Source: package.loaded
-- Type: table
-- Order: #5348
-- ======================================================================

-- Module type: table

PHYSICS_PARAM_LIST: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "Mass"
  2: "CenterOfMass"
  3: "InertiaTensor"
  4: "Restitution"
  5: "StaticFraction"
  6: "RestitutionCombineType"
  7: "DynamicFraction"
  8: "FractionCombineType"
  9: "LinearDamping"
  10: "AngularDamping"
  11: "MaxLinearSpeed"
  12: "MaxAngularSpeed"
  13: "MaxDepenetrationVelocity"
}

RigidBodyObject: class {
  -- Metatable:
  --   __tostring: yes
  _bid_sim_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:328-333
  _create_with_shape: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:193-213
  _set_dynamic_params: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:286-313
  _set_local_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:316-320
  _set_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:62-67
  add_resource_ready_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:215-221
  add_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:170-177
  add_rigidbody_with_params: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:108-159
  apply_impulse: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:382-386
  apply_torque: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:388-392
  create_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:85-106
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:17-31
  debug_draw: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:425-430
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:413-423
  enable_contact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:260-270
  enable_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:400-404
  enable_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:394-398
  enable_trigger_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:246-258
  ensure_anim_movable: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:278-283
  get_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:77-79
  get_owner: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:43-45
  get_rb: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:34-37
  get_rb_list: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:39-41
  get_reason: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:81-83
  init_flag_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:56-60
  mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:375-380
  on_resource_ready: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:223-244
  pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:73-75
  push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:69-71
  remove_rigidbody: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:179-190
  set_actor_sim_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:335-349
  set_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:322-326
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:357-361
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:363-373
  set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:406-411
  set_navi_mesh_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:351-355
  set_rb_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:48-54
  set_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:161-168
  show_rigid_body_volume: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:272-276
}


-- End of hexm.client.entities.local.component.rigidbody.rigidbody_object