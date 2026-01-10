-- ======================================================================
-- Module: hexm.client.entities.local.component.rigidbody.rigidbody_object
-- Source: package.loaded
-- Type: table
-- Order: #5033
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
  11: "MaxLinearVelocity"
  12: "MaxAngularVelocity"
  13: "MaxDepenetrationVelocity"
}

RigidBodyObject: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/component/rigidbody/rigidbody_object.lua"
  _bid_sim_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:346-351
  _create_with_shape: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:211-231
  _set_dynamic_params: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:304-331
  _set_local_transform: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:334-338
  _set_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:63-68
  add_resource_ready_notify: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:233-239
  add_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:188-195
  add_rigidbody_with_params: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:109-177
  apply_impulse: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:411-415
  apply_torque: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:417-421
  create_rigidbody: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:86-107
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:18-32
  debug_draw: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:454-459
  destroy_object: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:442-452
  enable_contact: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:278-288
  enable_gravity: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:429-433
  enable_passive_mode: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:423-427
  enable_trigger_notify: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:264-276
  ensure_anim_movable: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:296-301
  get_collision_filter_info: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:78-80
  get_owner: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:44-46
  get_rb: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:35-38
  get_rb_list: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:40-42
  get_reason: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:82-84
  init_flag_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:57-61
  mark_navigate_map_dirty: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:404-409
  on_resource_ready: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:241-262
  pop_rg_collision_info: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:74-76
  push_rg_collision_info: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:70-72
  remove_rigidbody: function(arg1)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:197-208
  set_actor_sim_flag: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:353-367
  set_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:340-344
  set_filter_data_word1: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:375-379
  set_filter_data_word1_bit: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:381-391
  set_force_anim_tick: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:393-402
  set_motion_type: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:435-440
  set_navi_mesh_flag: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:369-373
  set_rb_param: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:49-55
  set_rigidbody: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:179-186
  show_rigid_body_volume: function(arg1, arg2)  -- @hexm/client/entities/local/component/rigidbody/rigidbody_object.lua:290-294
}


-- End of hexm.client.entities.local.component.rigidbody.rigidbody_object