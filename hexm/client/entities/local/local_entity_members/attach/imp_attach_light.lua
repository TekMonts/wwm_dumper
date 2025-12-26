-- ======================================================================
-- Module: hexm.client.entities.local.local_entity_members.attach.imp_attach_light
-- Source: package.loaded
-- Type: table
-- Order: #3186
-- ======================================================================

-- Module type: table

LocalLightEntityMember: class {
  -- Metatable:
  --   __tostring: yes
  _OnEntityTransformChanged: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:359-392
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:45-52
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:14-26
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:28-43
  cancel_set_light_fade_timer: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:309-314
  cancel_set_light_pos_timer: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:302-307
  get_light_back_range: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:614-622
  get_light_color: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:482-487
  get_light_enable: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:720-724
  get_light_filter_range: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:668-673
  get_light_front_range: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:597-605
  get_light_id: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:404-406
  get_light_id_by_component_name: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:54-65
  get_light_inner_angle: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:528-533
  get_light_inner_radius: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:584-589
  get_light_intensity: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:498-503
  get_light_marching_distance: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:681-686
  get_light_not_show_shadow: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:631-638
  get_light_offset: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:426-431
  get_light_only_dynamic: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:568-575
  get_light_out_angle: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:541-546
  get_light_pitch: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:440-445
  get_light_radius: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:554-559
  get_light_range: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:511-516
  get_light_roll: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:468-473
  get_light_shadow_bias: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:694-699
  get_light_shadow_quality: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:652-657
  get_light_specular_intensity: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:707-712
  get_light_type: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:408-410
  get_light_yaw: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:454-459
  init_combat_point_light: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:230-300
  init_light: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:109-220
  init_light_by_prop: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:67-107
  light_pos_tick: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:735-748
  light_set_intensity_by_lumin: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:222-228
  reset_light_config_by_stack: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:750-788
  reset_light_debug: function(arg1)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:394-396
  set_light_back_range: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:624-629
  set_light_color: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:489-496
  set_light_debug: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:317-357
  set_light_debug_visible: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:398-402
  set_light_enable: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:726-730
  set_light_filter_range: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:675-679
  set_light_front_range: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:607-612
  set_light_inner_angle: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:535-539
  set_light_inner_radius: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:591-595
  set_light_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:505-509
  set_light_marching_distance: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:688-692
  set_light_not_show_shadow: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:640-650
  set_light_offset: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:433-438
  set_light_only_dynamic: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:577-582
  set_light_out_angle: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:548-552
  set_light_pitch: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:447-452
  set_light_radius: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:561-566
  set_light_range: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:518-526
  set_light_roll: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:475-480
  set_light_shadow_bias: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:701-705
  set_light_shadow_quality: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:659-666
  set_light_specular_intensity: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:714-718
  set_light_type: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:412-424
  set_light_yaw: function(arg1, arg2)  -- @hexm/client/entities/local/local_entity_members/attach/imp_attach_light.lua:461-466
}


-- End of hexm.client.entities.local.local_entity_members.attach.imp_attach_light