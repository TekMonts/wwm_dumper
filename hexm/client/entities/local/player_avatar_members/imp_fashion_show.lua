-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_fashion_show
-- Source: package.loaded
-- Type: table
-- Order: #4132
-- ======================================================================

-- Module type: table

ACTION_CLZ_MAP: <dict>

ActionActorShow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  _load_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:501-504
  _on_show_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:518-520
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:495-499
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:506-516
}

ActionBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:312-314
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:230-241
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:320-325
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:248-250
  register_ready_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:307-310
  retain_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:316-318
  set_index: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:243-245
  setup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:253-255
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:274-276
  trigger_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:278-305
  trigger_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:258-271
}

ActionDelay: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:550-555
  handle_delay_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:546-548
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:541-544
}

ActionFashionShowBase: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  _load_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:423-425
  _load_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:454-469
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:471-481
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:410-412
  retain_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:483-488
  setup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:414-421
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:427-437
  try_load_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:439-452
}

ActionShowUI: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  _load_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:360-376
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:378-383
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:332-337
  on_win_unloaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:352-358
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:339-350
}

ActionTeamShow: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  _load_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:532-534
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:527-530
}

ActionUnloadUI: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:390-393
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:395-403
}

FashionShowDirector: class {
  -- Metatable:
  --   __tostring: yes
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  _gen_action_instance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:162-167
  _handle_all_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:192-196
  _trigger_next_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:180-190
  add_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:146-148
  clear_all_actions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:206-211
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:136-144
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:213-222
  handle_action_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:198-204
  set_finish_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:150-152
  setup_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:154-160
  start_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:169-178
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:11-16
  __module__: "hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua"
  ctor: function(...)  -- =[C]
  fashion_show_test: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:71-129
  new: function(...)  -- =[C]
  start_fashion_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:18-69
}

get_action_clz: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:561-571


-- End of hexm.client.entities.local.player_avatar_members.imp_fashion_show