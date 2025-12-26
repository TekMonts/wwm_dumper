-- ======================================================================
-- Module: hexm.client.entities.local.common_members.ride_base
-- Source: package.loaded
-- Type: table
-- Order: #6599
-- ======================================================================

-- Module type: table

RIDE_ATTACH_FUNC: table {
  0: "attach_horse_by_ride"
  1: "attach_horse_by_tach"
  2: "attach_horse_by_target"
  3: "attach_horse_by_follow"
}

RIDE_GUEST_ATTACH_FUNC: table {
  8: "horse_guest_attach__leopard"
}

RideBase: class {
  -- Metatable:
  --   __tostring: yes
  __across_scene: true
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:18-23
  __leave_space_component__: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:29-39
  __pre_reuse_component__: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:41-46
  __set_view_visible_component__: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:25-27
  _on_horse_guest_follow_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:632-648
  add_ride_destroy_cb: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:48-56
  attach_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:652-714
  attach_horse_by_follow: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:598-630
  attach_horse_by_ride: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:467-506
  attach_horse_by_tach: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:509-547
  attach_horse_by_target: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:550-583
  calc_catch_horse_rob_dir: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:771-782
  clear_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:191-206
  create_horse: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:339-403
  create_horse_and_ride_on: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:69-99
  create_local_horse: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:846-906
  ctor: function(...)  -- =[C]
  destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:161-166
  flee_destroy_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:168-173
  get_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:226-232
  get_horse_born_position_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:788-791
  get_horse_born_yaw_inside: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:784-786
  get_horse_category_by_ride_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:936-938
  get_horse_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:925-934
  get_horse_from_entity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:242-257
  get_horse_model_no: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:910-923
  get_horse_mount_dir: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:739-769
  get_horse_saddle_mesh: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:942-944
  get_ride_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:208-211
  get_ride_data_by_no: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:218-224
  get_ride_enable: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:259-261
  get_ride_guest_entity: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:807-812
  get_ride_guest_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:814-818
  get_ride_horse_id: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:280-281
  get_riding_horse_attr_data: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:839-843
  get_riding_horse_category: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:821-825
  get_riding_horse_config_data: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:833-837
  get_riding_horse_item_no: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:827-831
  get_self_ride_data: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:213-215
  handle_ride_proximity: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:283-300
  horse_guest_attach__leopard: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:420-433
  is_in_riding_mode: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:155-159
  is_on_fear: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:275-278
  is_on_ride: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:267-273
  make_ride_off_state: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/common_members/ride_base.lua:130-146
  make_ride_on_state: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:101-128
  new: function(...)  -- =[C]
  on_horse_entity_created: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:405-413
  on_horse_entity_leave_space: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:175-189
  recover_horse: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:793-804
  remove_ride_destroy_cb: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:58-67
  ride_off_guest_detach: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:449-455
  ride_on_guest_attach: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:435-447
  ride_resize_charctrl_height: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:716-737
  set_horse: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:234-240
  set_horse_rg_collision_info: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/common_members/ride_base.lua:317-326
  set_horse_visible: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:148-153
  set_local_horse_be_rided: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:328-337
  set_ride_enable: function(arg1, arg2)  -- @hexm/client/entities/local/common_members/ride_base.lua:263-265
  set_ride_owner: function(arg1)  -- @hexm/client/entities/local/common_members/ride_base.lua:302-315
}

get_ride_special_perform_sys_d: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/common_members/ride_base.lua:585-595


-- End of hexm.client.entities.local.common_members.ride_base