-- ======================================================================
-- Module: hexm.client.entities.local.player_avatar_members.imp_fashion_show
-- Source: package.loaded
-- Type: table
-- Order: #5610
-- ======================================================================

-- Module type: table

ACTION_CLZ_MAP: <dict>

ActionActorShow: class {
  -- Metatable:
  --   __tostring: yes
  _load_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:500-503
  _on_show_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:517-519
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:494-498
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:505-515
}

ActionBase: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:311-313
  ctor: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:229-240
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:319-324
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:247-249
  register_ready_callback: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:306-309
  retain_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:315-317
  set_index: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:242-244
  setup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:252-254
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:273-275
  trigger_finish: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:277-304
  trigger_start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:257-270
}

ActionDelay: class {
  -- Metatable:
  --   __tostring: yes
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:549-554
  handle_delay_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:545-547
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:540-543
}

ActionFashionShowBase: class {
  -- Metatable:
  --   __tostring: yes
  _load_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:422-424
  _load_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:453-468
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:470-480
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:409-411
  retain_clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:482-487
  setup: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:413-420
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:426-436
  try_load_tip_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:438-451
}

ActionShowUI: class {
  -- Metatable:
  --   __tostring: yes
  _load_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:359-375
  clear: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:377-382
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:331-336
  on_win_unloaded: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:351-357
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:338-349
}

ActionTeamShow: class {
  -- Metatable:
  --   __tostring: yes
  _load_show_window: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:531-533
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:526-529
}

ActionUnloadUI: class {
  -- Metatable:
  --   __tostring: yes
  init: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:389-392
  start: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:394-402
}

FashionShowDirector: class {
  -- Metatable:
  --   __tostring: yes
  _gen_action_instance: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:161-166
  _handle_all_end: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:191-195
  _trigger_next_action: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:179-189
  add_timer: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:145-147
  clear_all_actions: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:205-210
  ctor: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:135-143
  destroy_object: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:212-221
  handle_action_finish: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:197-203
  set_finish_callback: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:149-151
  setup_show: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:153-159
  start_show: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:168-177
}

PlayerAvatarMember: class {
  -- Metatable:
  --   __tostring: yes
  __fini_component__: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:10-15
  ctor: function(...)  -- =[C]
  fashion_show_test: function(arg1, arg2)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:70-128
  new: function(...)  -- =[C]
  start_fashion_show: function(arg1, arg2, arg3)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:17-68
}

get_action_clz: function(arg1)  -- @hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:560-570


-- End of hexm.client.entities.local.player_avatar_members.imp_fashion_show