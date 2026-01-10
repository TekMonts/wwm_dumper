-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.interact.imp_interact_handler_manager
-- Source: package.loaded
-- Type: table
-- Order: #3373
-- ======================================================================

-- Module type: table

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:55-79
  __init_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:25-39
  __module__: "hexm/client/entities/local/player_avatar_members/interact/imp_interact_handle..."
  __post_component__: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:41-53
  _debug_show_grouped_active_ways: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:519-538
  _interact_handler_add: function(arg1, arg2, arg3, arg4, arg5, arg6, arg7)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:225-244
  _interact_handler_on_active_way_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:89-91
  _interact_handler_on_only_show_entity_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:458-461
  _on_self_active_interact_change: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:328-345
  ctor: function(...)  -- =[C]
  get_all_in_area_interact_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:416-418
  get_interact_handlers_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:420-427
  get_interact_visual_handlers_by_entity_id: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:429-443
  init_self_active_interact: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:313-326
  interact_handler_add_special_active_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:112-121
  interact_handler_check_way_no_exclusive: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:556-558
  interact_handler_clear_handlers_by_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:347-359
  interact_handler_click_first_buttons: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:410-413
  interact_handler_create: function(arg1, arg2, arg3, arg4, arg5, arg6)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:246-266
  interact_handler_gen_id: function(arg1, arg2, arg3, arg4, arg5)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:81-83
  interact_handler_generate_buttons: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:268-311
  interact_handler_get_all_visual_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:361-381
  interact_handler_get_all_visual_handlers_by_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:383-408
  interact_handler_get_entity_no_is_hidden: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:514-516
  interact_handler_get_only_show_entity: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:454-456
  interact_handler_get_only_show_entity_nos: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:483-485
  interact_handler_group_gen_id: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:85-87
  interact_handler_on_hide_entity_no_flag_changed: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:506-512
  interact_handler_on_only_show_entity_nos_changed: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:479-481
  interact_handler_on_special_active_ways_add: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:93-98
  interact_handler_on_special_active_ways_remove: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:100-110
  interact_handler_pop_hide_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:497-504
  interact_handler_pop_only_show_entity: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:450-452
  interact_handler_pop_only_show_entity_nos: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:473-477
  interact_handler_push_hide_entity_no: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:487-495
  interact_handler_push_only_show_entity: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:446-448
  interact_handler_push_only_show_entity_nos: function(arg1, arg2, arg3, arg4)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:463-471
  interact_handler_refresh_handlers: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:139-223
  interact_handler_remove_special_active_ways: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:123-137
  interact_handler_try_set_way_no_exclusive: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:541-548
  interact_handler_unset_way_no_exclusive: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/interact/imp_interact_handler_manager.lua:550-554
  new: function(...)  -- =[C]
}


-- End of hexm.client.entities.local.player_avatar_members.interact.imp_interact_handler_manager