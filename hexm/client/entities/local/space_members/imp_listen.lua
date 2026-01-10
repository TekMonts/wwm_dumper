-- ======================================================================
-- Module: hexm.client.entities.local.space_members.imp_listen
-- Source: package.loaded
-- Type: table
-- Order: #2001
-- ======================================================================

-- Module type: table

SpaceMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:322-331
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:284-300
  __module__: "hexm/client/entities/local/space_members/imp_listen.lua"
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:302-304
  _clear_collect_entity_visible_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:661-666
  _collect_entity_visible_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:646-659
  _handle_all_entity_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:522-553
  _handle_clear_fengyun_entity_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:712-730
  _handle_entity_create_or_remove_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:356-404
  _handle_entity_in_imp_listen: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/space_members/imp_listen.lua:579-587
  _handle_entity_listen_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:668-679
  _handle_entity_scenenode_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:589-618
  _handle_entity_visible_in_imp_listen: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:620-644
  _handle_fengyun_entity_effect: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:682-710
  _handle_fengyun_entity_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:558-577
  _handle_hex_model_id_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:903-913
  _handle_hex_models_enter_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:821-877
  _handle_hex_models_in_imp_listen: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:813-819
  _handle_hex_models_leave_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:896-901
  _handle_static_entity_broken_in_imp_listen: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:915-922
  add_entity_to_listen_ui_set: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:809-811
  add_listen_check_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:333-338
  add_listen_dispatcher: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:306-313
  cancel_listen_check_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:340-345
  check_listen_entity: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:347-354
  clear_listen_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:786-795
  ctor: function(...)  -- =[C]
  enter_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:732-744
  get_entity_listen_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:427-438
  get_listen_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:410-412
  get_listen_max_height: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:414-416
  get_listen_saturate_and_luma: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:418-425
  is_entity_can_show_in_listen: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:440-519
  is_fengyun_gameplay: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:797-803
  is_first_open_listen_ui: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:805-807
  is_on_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:771-773
  leave_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:746-758
  new: function(...)  -- =[C]
  remove_listen_dispatcher: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:315-320
  set_listen_distance: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:406-408
  set_listen_space_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:775-784
  tingfeng_create_hex_model_proxy: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:879-886
  tingfeng_remove_hex_model_proxy: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:888-894
  trigger_listen_state: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:760-769
}

TingfengHexModelProxy: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/space_members/imp_listen.lua"
  cancel_delay_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:266-271
  clear_outline_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:98-106
  clear_tag_collect_entity_timer: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:108-113
  collect_entity_add_distance_detect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:188-198
  collect_entity_remove_distance_detect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:200-205
  ctor: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/space_members/imp_listen.lua:21-28
  destroy_object: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:30-37
  real_destroy_self: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:273-275
  set_can_enter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:39-41
  tingfeng_add_trace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:159-178
  tingfeng_check_collect_stroke_entity_distance: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:121-130
  tingfeng_clear_shader_params: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:115-119
  tingfeng_collect_entity_on_main_player_enter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:207-217
  tingfeng_enter: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:43-55
  tingfeng_leave: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:75-85
  tingfeng_on_enter_set: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:57-73
  tingfeng_on_leave_set: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:87-96
  tingfeng_remove_trace: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:180-185
  tingfeng_set_flat_color: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:146-157
  tingfeng_set_normal_effect: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:132-144
  try_delay_destroy: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:251-264
  view_clear_select_outline_color: function(arg1)  -- @hexm/client/entities/local/space_members/imp_listen.lua:237-239
  view_reset_shader_parameter: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:224-226
  view_set_select_outline_color: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:228-235
  view_set_shader_parameter: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/space_members/imp_listen.lua:220-222
  view_show_outlined2: function(arg1, arg2)  -- @hexm/client/entities/local/space_members/imp_listen.lua:241-248
}


-- End of hexm.client.entities.local.space_members.imp_listen