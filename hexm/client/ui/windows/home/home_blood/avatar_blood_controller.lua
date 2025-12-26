-- ======================================================================
-- Module: hexm.client.ui.windows.home.home_blood.avatar_blood_controller
-- Source: package.loaded
-- Type: table
-- Order: #6560
-- ======================================================================

-- Module type: table

AvatarBloodController: class {
  -- Metatable:
  --   __tostring: yes
  _on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:266-270
  _on_player_dying_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:256-258
  _on_player_fake_blood_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:260-264
  _on_player_zhenqi_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:252-254
  _real_set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:390-402
  _real_set_reduce_neili_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:516-530
  clear_last_avatar_data: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:162-170
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:29-52
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:660-666
  filter_buff_data: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:172-196
  get_blood_color: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:424-434
  get_show_hp_value: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:272-276
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:87-107
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:54-60
  on_buff_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:198-250
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:587-625
  on_spectator_aim_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:139-143
  refresh_buff_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:62-85
  refresh_dying_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:436-452
  refresh_hp_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:278-388
  refresh_neili_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:454-514
  refresh_shield_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:404-422
  refresh_view_visible: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:627-658
  register_avatar_listeners: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:145-160
  register_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:135-137
  reset_buffs: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:572-585
  set_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:109-133
}

MAX_BUFF_COUNT: 4

invisible_views: instance {
  -- Metatable:
  --   __index: table
  --   __tostring: yes
  1: "template_loop_left"
  2: "template_upgrade_left"
  3: "vx_loop_right_2"
  4: "vx_upgrade_right_2"
  5: "vx_loop_right_1"
  6: "vx_upgrade_right_1"
}


-- End of hexm.client.ui.windows.home.home_blood.avatar_blood_controller