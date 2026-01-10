-- ======================================================================
-- Module: hexm.client.ui.windows.home.home_blood.avatar_blood_controller
-- Source: package.loaded
-- Type: table
-- Order: #6492
-- ======================================================================

-- Module type: table

AvatarBloodController: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua"
  _on_entity_add_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:294-304
  _on_entity_remove_buff: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:306-321
  _on_player_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:288-292
  _on_player_dying_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:278-280
  _on_player_fake_blood_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:282-286
  _on_player_zhenqi_attr_event: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:274-276
  _on_yishang_buff_add: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:324-333
  _on_yishang_buff_remove: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:335-343
  _real_set_blood_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:463-475
  _real_set_reduce_neili_bar: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:595-609
  clear_last_avatar_data: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:184-192
  ctor: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:29-53
  destroy_object: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:739-745
  filter_buff_data: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:194-218
  get_blood_color: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:497-507
  get_show_hp_value: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:345-349
  init: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:88-109
  init_mobile: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:55-61
  init_special_zhenqifragile_style: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:111-127
  on_buff_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:220-272
  on_data_rebuild: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:666-704
  on_spectator_aim_changed: function(arg1, arg2, arg3)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:159-163
  refresh_buff_pos: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:63-86
  refresh_dying_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:509-525
  refresh_hp_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:351-461
  refresh_neili_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:527-593
  refresh_shield_bar: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:477-495
  refresh_view_visible: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:706-737
  register_avatar_listeners: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:165-182
  register_listener: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:155-157
  reset_buffs: function(arg1)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:651-664
  set_entity: function(arg1, arg2)  -- @hexm/client/ui/windows/home/home_blood/avatar_blood_controller.lua:129-153
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